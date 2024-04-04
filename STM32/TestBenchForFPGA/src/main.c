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






	//
	//  Mijn stuk!!!
	//

	uartSetup();

	//Variables
	unsigned char sendByte[2];
	struct bullet bullets[2];
	struct plant plants[2];
	struct robot robots[2];
	int shopSelector = 2;
	struct selector gardenSelector;

	gardenSelector.x = 1;
	gardenSelector.y = 2;

	bullets[0].x = 2;
	bullets[0].y = 1;

	bullets[1].x = 3;
	bullets[1].y = 2;

	plants[0].x = 3;
	plants[0].y = 2;
	plants[0].id = 4;

	plants[1].x = 2;
	plants[1].y = 1;
	plants[1].id = 3;

	robots[0].x = 4;
	robots[0].y = 2;
	robots[0].id = 1;

	robots[1].x = 2;
	robots[1].y = 1;
	robots[1].id = 3;


	printk("Start\n");
	while (1)
	{
		// Read when button pressed 1 when released 0
		int val = gpio_pin_get_dt(&button);

		int input = checkFromFpga();
		if (input == 0)
		{
			sendByte[0] = 0x01;
			sendByte[1] = 0x04;
			print_uart(sendByte);
			printf("Send these bytes: %d %d\n", sendByte[0], sendByte[1]);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte);
		}
		else if (input == 1)
		{
			unsigned char sendByteC;
			int byte = robots[0].id * 16 + robots[0].y;
			sendByteC = byte;
			print_uart(&sendByteC);
			printf("Send these byte: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte);
		}
		else if (input == 2)
		{
			unsigned char sendByteC;
			int byte = (plants[0].id * 40) + (plants[0].x * 5) + plants[0].y;
			sendByteC = byte;
			print_uart(&sendByteC);
			printf("Send these byte: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte);
		}
		else if (input == 3)
		{
			unsigned char sendByteC[3];
			int y1 = bullets[0].y;
			int y2 = bullets[1].y;
			int y = y1 * 16 + y2;
			sendByteC[0] = y;
			sendByteC[1] = bullets[0].x;
			sendByteC[2] = bullets[1].x;
			print_uart(sendByteC);
			printf("Send these bytes: %d %d %d\n", sendByteC[0], sendByteC[1], sendByteC[2]);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte);
		}
		else if (input == 4)
		{
			unsigned char sendByteC;
			sendByteC = 0x0a;
			print_uart(&sendByteC);
			printf("Send these bytes: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte);
		}
		else if (input == 5)
		{
			unsigned char sendByteC;
			int byte = (shopSelector * 40) + (gardenSelector.x * 5) + gardenSelector.y;
			sendByteC = byte;
			print_uart(&sendByteC);
			printf("Send these byte: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte);
		}

		k_msleep(SLEEP_TIME_MS);
	}
	return 0;
}
