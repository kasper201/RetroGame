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
#include <zephyr/drivers/timer/system_timer.h>

#include "uart.h"
#include "main.h"
#include "updateHandler.h"
#include "mainGame.h"

#define SLEEP_TIME_U 5
#define MAP_WIDTH 8	   // Plant map width
#define MAP_HEIGHT 5   // Plant map height
#define NUM_BUTTONS 7  // Number of buttons
#define MAP_WIDTHR 128 // Robot map width
#define MAP_HEIGHTR 5

#define TIMER_INTERVAL_MS 500

struct Map map[MAP_WIDTH][MAP_HEIGHT];
struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR];
struct Bullet bullet[maxBullets];
struct Player player;

static struct k_timer my_timer;		//Interrupt timer for uart

bool generateFrame = false;			//Generates a frame if true
bool pause;							//Pauses the game and shows the pause screen
bool pause2;						//Is used to set pause to true without issues from game()
bool cheats;						//Turns cheats on if true
int byte;							//A value used for calculations before sending the data
unsigned char sendByte[2];			//A 2 char long array for sending data
unsigned char sendByteC;			//A single char for sending data
int tempHealth;						//Value to check if health is lost
int geld;							//Value to store the money that is send to the fpga

// Device 7 aliases for buttons
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
int xLoc = 0;
int yLoc = 0;
int xLocs = 0;

void casefunction(int i)
{
	// a switch case for when a button is pressed
	switch (i)
	{
	case 0:
		if (yLoc < MAP_HEIGHT - 2)// selector move down
			yLoc++;
		else
			yLoc = 0;// if selector is already in the bottum position of the grid move it to the top
		break;
	case 1:
		if (xLoc > 0)
			xLoc--;// selector move left
		else
			xLoc = 7;//  if selector is already in the most left position of the grid move it to the most right position
		break;
	case 2:
		if (yLoc > 0)
			yLoc--;// selector move up
		else
			yLoc = 3;// if selector is already in the top position of the grid move it to the bottum
		break;
	case 3:
		if (xLoc < MAP_WIDTH - 1)
			xLoc++;// selector move right
		else
			xLoc = 0;//  if selector is already in the most right position of the grid move it to the most left postion
		break;
	case 4:
		if (xLocs < 3)
			xLocs++;// shop selector move right
		else
		{
			xLocs = 0; // if shop selector is already in the most right position of the grid move it to the most left postion
		}

		break;
	case 5:
		createPlant(map, xLoc, yLoc, xLocs + 1, &player);// create a plant 
		break;
	case 6:
		if (xLocs > 0)// shop selector move left
			xLocs--;
		else
			xLocs = 3;//shop selector is already in the most left position of the grid move it to the most right postion
		break;
	}
}

//Is triggered by an interrupt
void timer_handler(struct k_timer *timer_id)
{
	//Check for input
	if (checkFromFpga() != -1)
	{
		printk("Start sending at at %" PRIu32 "\n", k_cycle_get_32());

		// Geld
		geld = player.money;
		if(cheats)
		{
			geld = 9999;
		}
		sendByte[0] = geld % 253;
		sendByte[1] = geld / 253;
		print_uart(sendByte, 2);
		printf("Send these bytes: %d %d\n", sendByte[0], sendByte[1]);
		sendByte[0] = 0xff;
		sendByte[1] = 0xfe;
		print_uart(sendByte, 2);

		// Plant
		sendPlants(map);
		sendByte[0] = 0xff;
		sendByte[1] = 0xfe;
		print_uart(sendByte, 2);

		// Robot
		sendRobots(mapR, bullet);
		sendByte[0] = 0xff;
		sendByte[1] = 0xfe;
		print_uart(sendByte, 2);

		// Life Lost and title screen
		if (pause == true)
		{
			sendByteC = 0x14;
		}
		else
		{
			sendByteC = 0x10;
		}
		print_uart(&sendByteC, 1);

		if (tempHealth != player.health)
		{
			sendByteC = 0x0a;
			print_uart(&sendByteC, 1);
			printf("Life lost send this byte: %d\n", sendByteC);
			printf("hp left:%d", player.health);
			tempHealth = player.health;
		}
		sendByte[0] = 0xff;
		sendByte[1] = 0xfe;
		print_uart(sendByte, 2);

		// Selector
		byte = (xLocs * 40) + (xLoc * 5) + yLoc; // shop, gardenx, gardeny
		sendByteC = byte;
		print_uart(&sendByteC, 1);
		printf("Send these byte: %d\n", sendByteC);
		sendByte[0] = 0xff;
		sendByte[1] = 0xfe;
		print_uart(sendByte, 2);

		// Wave
		sendByteC = player.wave;
		print_uart(&sendByteC, 1);
		printf("Send wave these byte: %d\n", sendByteC);
		sendByte[0] = 0xff;
		sendByte[1] = 0xfe;
		print_uart(sendByte, 2);

		printk("Stop sending at %" PRIu32 "\n", k_cycle_get_32());
		generateFrame = true;
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
	// initilize all the grids and arrays of the game
	int err = mapinit(map);
	err = mapRinit(mapR);
	err = playerInit(&player);
	bulletInit(bullet);
	// initilize the variablees
	xLoc = 0;
	yLoc = 0;
	xLocs = 0;
	pause2 = true;
	cheats = false;
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
	CONFIGURE_BUTTON(1, button_down)
	CONFIGURE_BUTTON(2, button_left)
	CONFIGURE_BUTTON(3, button_up)
	CONFIGURE_BUTTON(4, button_right)
	CONFIGURE_BUTTON(5, button_rightshop)
	CONFIGURE_BUTTON(6, button_comfurm)
	CONFIGURE_BUTTON(7, button_leftshop)

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
	tempHealth = player.health;

	k_timer_init(&my_timer, timer_handler, NULL);
	k_timer_start(&my_timer, K_USEC(TIMER_INTERVAL_MS), K_USEC(TIMER_INTERVAL_MS));

	uartSetup();

	printk("Start\n");
	while (1)
	{
		//Sets val to the state of the button
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
			//checks if a button is pressed
			if (val[i] > 0 && buttonPressed[i] == 0)
			{
				buttonPressed[i] = 1;
				printk("button %d pressed %d\n", i, count);
				if(!pause)
				{
					casefunction(i);
				}
				count++;
				released[i] = 0;
				//Activate cheats if left shop, up, down and right for garden is pressed
				if( val[0] > 0 && val[1] <= 0 && val[2] > 0 && val[3] > 0 && val[4] <= 0 && val[5] <= 0 && val[6] > 0)
				{
					cheats = !cheats;
					if(!cheats)
					{
						game();
					}
				}
			}
			else if (val[i] > 0)
			{
				buttonPressed[i] = buttonPressed[i];
			}
			else
			{
				//Button noted as released so there is no accidental released because of bounce
				if (released[i] > 2)
				{
					if(buttonPressed[i] > 0)
					{
						pause = false;
					}
					buttonPressed[i] = 0;
					released[i] = 5;
				}
				else
				{
					released[i]++;
				}
			}
		}

		if (generateFrame == true && pause == false)
		{
			// Cheat stats
			if(cheats)
			{
				player.money = 9999;
				player.health = 20000;
			}
			// Generate new frame
			updateGame(map, mapR, &player, bullet, frame);
			generateFrame = false;
		}
		//Update pause without causing issues
		if (pause2 == true)
		{
			pause = true;
			pause2 = false;
		}
		k_usleep(SLEEP_TIME_U * 10);
	}
	return 0;
}
