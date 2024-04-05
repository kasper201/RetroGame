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
#include "updateHandler.h"
#include "mainGame.h"

#define SLEEP_TIME_MS 10
#define MAP_WIDTH 8	   // Plant map width
#define MAP_HEIGHT 5   // Plant map height
#define NUM_BUTTONS 7  // Number of buttons
#define MAP_WIDTHR 128 // Robot map width
#define MAP_HEIGHTR 5

struct Map map[MAP_WIDTH][MAP_HEIGHT];
struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR];
struct Bullet bullet[maxBullets];
struct Player player;

// Device tree aliases for buttons
#define SW1_NODE DT_ALIAS(sw1)
#define SW2_NODE DT_ALIAS(sw2)
#define SW3_NODE DT_ALIAS(sw3)
#define SW4_NODE DT_ALIAS(sw4)
#define SW5_NODE DT_ALIAS(sw5)
#define SW6_NODE DT_ALIAS(sw6)
#define SW7_NODE DT_ALIAS(sw7)

// Check if all buttons are defined in the device tree
#if !DT_NODE_HAS_STATUS(SW1_NODE, okay) || \
	!DT_NODE_HAS_STATUS(SW2_NODE, okay) || \
	!DT_NODE_HAS_STATUS(SW3_NODE, okay) || \
	!DT_NODE_HAS_STATUS(SW4_NODE, okay) || \
	!DT_NODE_HAS_STATUS(SW5_NODE, okay) || \
	!DT_NODE_HAS_STATUS(SW6_NODE, okay) || \
	!DT_NODE_HAS_STATUS(SW7_NODE, okay)
#error "Unsupported board: One or more devicetree aliases are not defined"
#endif

// Macros to define GPIO specifications for each button
#define DEFINE_BUTTON_DT_SPEC(index)                                                                       \
	static const struct gpio_dt_spec button##index = GPIO_DT_SPEC_GET_OR(DT_ALIAS(sw##index), gpios, {0}); \
	static struct gpio_callback button##index##_cb_data;

// Define GPIO specifications for each button
DEFINE_BUTTON_DT_SPEC(1)
DEFINE_BUTTON_DT_SPEC(2)
DEFINE_BUTTON_DT_SPEC(3)
DEFINE_BUTTON_DT_SPEC(4)
DEFINE_BUTTON_DT_SPEC(5)
DEFINE_BUTTON_DT_SPEC(6)
DEFINE_BUTTON_DT_SPEC(7)

int frame = 0;
int xLoc = 1;
int yLoc = 1;
int xLocs = 1;

void casefunction(int i)
{
	switch (i)
	{
	case 0:
		if (yLoc < MAP_HEIGHT - 1)
			yLoc++;
		else
			yLoc = 1;
		break;
	case 1:
		if (xLoc > 0)
			xLoc--;
		else
			xLoc = 8;
		break;
	case 2:
		if (yLoc > 0)
			yLoc--;
		else
			yLoc = 4;
		break;
	case 3:
		updateGame(map, mapR, &player, bullet, frame);
		//     if (xLoc < MAP_WIDTH-1)
		// xLoc++;
		// else
		// xLoc = 1;
		break;
	case 4:
		if (xLocs < 5)
			xLocs++;
		else
		{
			xLocs = 1;
		}

		break;
	case 5:
		createPlant(map, xLoc, yLoc, xLocs, &player);
		break;
	case 6:
		if (xLocs > 1)
			xLocs--;
		else
			xLocs = 4;
		break;
	}
}

// Callback function for button press
void button_left(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}
void button_up(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}
void button_right(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}
void button_down(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}
void button_leftshop(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}
void button_comfurm(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}
void button_rightshop(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
}

void game()
{
	int err = mapinit(map);
	err = mapRinit(mapR);
	err = playerInit(&player);
	bulletInit(bullet);
}

int main(void)
{
	int ret;
	game();
#define CONFIGURE_BUTTON(index, callback)                                                                                   \
	if (!gpio_is_ready_dt(&button##index))                                                                                  \
	{                                                                                                                       \
		printk("Error: button device %s is not ready\n", button##index.port->name);                                         \
		return 0;                                                                                                           \
	}                                                                                                                       \
	ret = gpio_pin_configure_dt(&button##index, GPIO_INPUT);                                                                \
	if (ret != 0)                                                                                                           \
	{                                                                                                                       \
		printk("Error %d: failed to configure %s pin %d\n", ret, button##index.port->name, button##index.pin);              \
		return 0;                                                                                                           \
	}                                                                                                                       \
	ret = gpio_pin_interrupt_configure_dt(&button##index, GPIO_INT_EDGE_TO_ACTIVE);                                         \
	if (ret != 0)                                                                                                           \
	{                                                                                                                       \
		printk("Error %d: failed to configure interrupt on %s pin %d\n", ret, button##index.port->name, button##index.pin); \
		return 0;                                                                                                           \
	}                                                                                                                       \
	gpio_init_callback(&button##index##_cb_data, callback, BIT(button##index.pin));                                         \
	gpio_add_callback(button##index.port, &button##index##_cb_data);                                                        \
	printk("Set up button at %s pin %d\n", button##index.port->name, button##index.pin);

	// Configure each button
	CONFIGURE_BUTTON(1, button_left)
	CONFIGURE_BUTTON(2, button_up)
	CONFIGURE_BUTTON(3, button_right)
	CONFIGURE_BUTTON(4, button_down)
	CONFIGURE_BUTTON(5, button_leftshop)
	CONFIGURE_BUTTON(6, button_comfurm)
	CONFIGURE_BUTTON(7, button_rightshop)

	const struct gpio_dt_spec *buttons[NUM_BUTTONS] = {
		&button1, &button2, &button3, &button4, &button5, &button6, &button7};

	// Variables van Floris code
	int val[7];
	int buttonPressed[7] = {0, 0, 0, 0, 0, 0, 0};
	int released[7] = {0, 0, 0, 0, 0, 0, 0};
	int count = 0;
	//
	//  Mijn stuk!!!
	//

	uartSetup();

	int byte;
	unsigned char sendByte[2];
	unsigned char sendByteC;
	unsigned char sendByteA[3];
	int geld;
	int sendOut = 7;


	printk("Start\n");
	while (1)
	{
		val[0] = gpio_pin_get_dt(buttons[0]);
		val[1] = gpio_pin_get_dt(buttons[1]);
		val[2] = gpio_pin_get_dt(buttons[2]);
		val[3] = gpio_pin_get_dt(buttons[3]);
		val[4] = gpio_pin_get_dt(buttons[4]);
		val[5] = gpio_pin_get_dt(buttons[5]);
		val[6] = gpio_pin_get_dt(buttons[6]);

		// Loop through the buttons
		for (int i = 0; i < 7; i++)
		{
			if (val[i] > 0 && buttonPressed[i] == 0)
			{
				buttonPressed[i] = 1;
				// TODO voeg hier de functies toe die per knop aangeroepen worden want dit is rising edge
				printk("button %d pressed %d\n", i, count);
				casefunction(i);
				count++;
				released[i] = 0;
				printk("2D x:%d and y:%d\n", xLoc, yLoc);
				printk("shop x:%d\n", xLocs);
			}
			else if (val[i] > 0)
			{

				buttonPressed[i] = buttonPressed[i];
			}
			else
			{
				if (released[i] > 2)
				{
					buttonPressed[i] = 0;
					released[i] = 5;
				}
				else
				{
					released[i]++;
				}
			}
		}

		int input = checkFromFpga();
		if(input >= 0)
		{
			sendOut = 0;
		}
		switch (sendOut)
		{
		case 0:
			geld = player.money;
			sendByte[0] = geld % 253;
			sendByte[1] = geld / 253;
			print_uart(sendByte , 2);
			printf("Send these bytes: %d %d\n", sendByte[0], sendByte[1]);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte, 2);
			break;
		case 1:
			//byte = robots[0].id * 16 + robots[0].y;
			sendByte[0] = 0x52;
			sendByte[1] = 0x12;
			print_uart(sendByte, 2);
			printf("Send these bytes: %d %d\n", sendByte[0], sendByte[1]);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte, 2);
			break;
		case 2:
			//byte = (plants[0].id * 40) + (plants[0].x * 5) + plants[0].y;
			sendByteC = 0x23;
			print_uart(&sendByteC, 1);
			printf("Send these byte: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte, 2);
			break;
		case 3:
			int y1 = 1;//bullets[0].y;
			int y2 = 2;//bullets[1].y;
			int y = y1 * 16 + y2;
			sendByteA[0] = y;
			// sendByteA[1] = bullets[0].x;
			// sendByteA[2] = bullets[1].x;
			sendByteA[1] = 0x03;
			sendByteA[2] = 0x04;
			print_uart(sendByteA, 3);
			printf("Send these bytes: %d %d %d\n", sendByteA[0], sendByteA[1], sendByteA[2]);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte, 2);
			break;
		case 4:
			sendByteC = 0x0a;
			print_uart(&sendByteC, 1);
			printf("Send these bytes: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte, 2);
			break;
		case 5:
			byte = (xLocs * 40) + (xLoc * 5) + yLoc; //shop, gardenx, gardeny
			sendByteC = byte;
			print_uart(&sendByteC, 1);
			printf("Send these byte: %d\n", sendByteC);
			sendByte[0] = 0xff;
			sendByte[1] = 0xfe;
			print_uart(sendByte, 2);
			break;
		default:
			break;
		}
		if(sendOut < 6)
		{
			sendOut++;
		}

		k_msleep(SLEEP_TIME_MS);
	}
	return 0;
}
