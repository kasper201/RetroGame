/*
 * Copyright (c) 2016 Open-RnD Sp. z o.o.
 * Copyright (c) 2020 Nordic Semiconductor ASA
 *
 * SPDX-License-Identifier: Apache-2.0
 * 
 * Connect pin 2 to A14 and pin 8 to A15
 */

#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/util.h>
#include <zephyr/sys/printk.h>
#include <inttypes.h>
#include <string.h>
#include <zephyr/drivers/uart.h>

#include "uart.h"
#include "main.h"

#define SLEEP_TIME_MS 10

/*
 * Get button configuration from the devicetree sw0 alias. This is mandatory.
 */
#define SW0_NODE DT_ALIAS(sw0)
#if !DT_NODE_HAS_STATUS(SW0_NODE, okay)
#error "Unsupported board: sw0 devicetree alias is not defined"
#endif
static const struct gpio_dt_spec button = GPIO_DT_SPEC_GET_OR(SW0_NODE, gpios,
															  {0});
static struct gpio_callback button_cb_data;

/*
 * The led0 devicetree alias is optional. If present, we'll use it
 * to turn on the LED whenever the button is pressed.
 */
static struct gpio_dt_spec led = GPIO_DT_SPEC_GET_OR(DT_ALIAS(led0), gpios,
													 {0});

void button_pressed(const struct device *dev, struct gpio_callback *cb,
					uint32_t pins)
{
	// printk("Button pressed at %" PRIu32 "\n", k_cycle_get_32());
}

int main(void)
{
	int ret;

	if (!gpio_is_ready_dt(&button))
	{
		printk("Error: button device %s is not ready\n",
			   button.port->name);
		return 0;
	}

	ret = gpio_pin_configure_dt(&button, GPIO_INPUT);
	if (ret != 0)
	{
		printk("Error %d: failed to configure %s pin %d\n",
			   ret, button.port->name, button.pin);
		return 0;
	}

	ret = gpio_pin_interrupt_configure_dt(&button,
										  GPIO_INT_EDGE_TO_ACTIVE);
	if (ret != 0)
	{
		printk("Error %d: failed to configure interrupt on %s pin %d\n",
			   ret, button.port->name, button.pin);
		return 0;
	}

	gpio_init_callback(&button_cb_data, button_pressed, BIT(button.pin));
	gpio_add_callback(button.port, &button_cb_data);
	printk("Set up button at %s pin %d\n", button.port->name, button.pin);

	if (led.port && !gpio_is_ready_dt(&led))
	{
		printk("Error %d: LED device %s is not ready; ignoring it\n",
			   ret, led.port->name);
		led.port = NULL;
	}
	if (led.port)
	{
		ret = gpio_pin_configure_dt(&led, GPIO_OUTPUT);
		if (ret != 0)
		{
			printk("Error %d: failed to configure LED device %s pin %d\n",
				   ret, led.port->name, led.pin);
			led.port = NULL;
		}
		else
		{
			printk("Set up LED at %s pin %d\n", led.port->name, led.pin);
		}
	}

	uartSetup();
	int buttonPressed = 0;
	int ledState = 0;
	int ledActivated = 0;
	char outToFpga[6];
	int countWatVerstuurdIs = 0;
	int geld = 0;
	
	outToFpga[0] = 0x55;
	outToFpga[1] = 0xaa;
	outToFpga[2] = 0x0f;
	outToFpga[3] = 0xf0;
	outToFpga[4] = 0x33;
	outToFpga[5] = 0x0a;

	printk("Start\n");
	if (led.port)
	{
		while (1)
		{
			//Read when button pressed 1 when released 0
			int val = gpio_pin_get_dt(&button);

			if (val >= 1 && buttonPressed <= 0)
			{
				if (ledState == 0)
				{
					ledState = 1;
				}
				buttonPressed = 1;
			}
			else if (val == 0 && buttonPressed >= 1)
			{
				buttonPressed = 0;
			}

			if (ledState == 1)
			{
				gpio_pin_set_dt(&led, 1);
				if (ledActivated == 0)
				{
					char temp = outToFpga[countWatVerstuurdIs];
					print_uart(&temp);
					printk("Send this byte: %02x\n", temp);
					if (countWatVerstuurdIs < 5) 
					{
						countWatVerstuurdIs++;
					} else
					{
						countWatVerstuurdIs = 0;
					}

					ledActivated = 1;
				}
			}
			

			int input = checkFromFpga();
			if (input == 1)
			{
				gpio_pin_set_dt(&led, 0);
				if (ledActivated == 1)
				{
					ledActivated = 0;
					printk("LED turned off\n");
					ledState = 0;
				}
			}
			else if (input == 2)
			{
				unsigned char sendByte;
				sendByte = geld & 0xFF;
				print_uart(&sendByte);
				printf("Send this byte: %d\n", sendByte);
				printf("Geld is: %d\n", geld);
				geld = geld + 4;
				if (geld >= 255)
				{
					geld = 0;
				}
			}

			k_msleep(SLEEP_TIME_MS);
		}
	}
	return 0;
}
