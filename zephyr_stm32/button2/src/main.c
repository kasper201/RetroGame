/*
 * Copyright (c) 2016 Open-RnD Sp. z o.o.
 * Copyright (c) 2020 Nordic Semiconductor ASA
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/util.h>
#include <zephyr/sys/printk.h>
#include <inttypes.h>

#include "updateHandler.h"
#include "mainGame.h"
#define SLEEP_TIME_MS	5000
    struct Map map[MAP_WIDTH][MAP_HEIGHT];
    struct Bullet bullet[maxBullets];
	struct Player player;
/*
 * Get button configuration from the devicetree sw0 alias. This is mandatory.
 */
#define SW0_NODE	DT_ALIAS(sw0)
#if !DT_NODE_HAS_STATUS(SW0_NODE, okay)
#error "Unsupported board: sw0 devicetree alias is not defined"
#endif
static const struct gpio_dt_spec button = GPIO_DT_SPEC_GET_OR(SW0_NODE, gpios,
							      {0});
static struct gpio_callback button_cb_data;
int frame = 0;
/*
 * The led0 devicetree alias is optional. If present, we'll use it
 * to turn on the LED whenever the button is pressed.
 */
static struct gpio_dt_spec led = GPIO_DT_SPEC_GET_OR(DT_ALIAS(led0), gpios,
						     {0});

void button_pressed(const struct device *dev, struct gpio_callback *cb,
		    uint32_t pins)
{
	    frame++;
		 printk("Button pressed at %" PRIu32 "\n", k_cycle_get_32());
		 printk("%d", frame);
		// 	menu();
		 
        // game();
		// printk("callback\n");
	//return main();
}
void game()
{
	
    //printk("Initializing map\n");
    // create a 2D array of Map structs

    //struct Bullet bullet[maxBullets];
    // initialize the map
    int err = mapinit(map);
    //if (err)
    //{
    //    printk("Error initializing map\n");
    //    return;
    //}
    //printk("Map initialized\n");
    //printk("Initializing player\n");
    // initialize the player

    err = playerInit(player);
    //if (err)
    //{
    //    printk("Error initializing player\n");
    //    return;
    //}
    bulletInit(bullet);
    // generate bullets
    //bulletInit(bullet);
	
//gameLoop(map, player, bullet);
   // updateGame(map, &player, bullet);
    //if (err)
    //{
    //    printk("Error %d in game loop\n", err);
    //    return;
    //}
   
}

int main(void)
{
	
	
	int ret;

	if (!gpio_is_ready_dt(&button)) {
		printk("Error: button device %s is not ready\n",
		       button.port->name);
		return 0;
	}

	ret = gpio_pin_configure_dt(&button, GPIO_INPUT);
	if (ret != 0) {
		printk("Error %d: failed to configure %s pin %d\n",
		       ret, button.port->name, button.pin);
		return 0;
	}

	ret = gpio_pin_interrupt_configure_dt(&button,
					      GPIO_INT_EDGE_TO_ACTIVE);
	if (ret != 0) {
		printk("Error %d: failed to configure interrupt on %s pin %d\n",
			ret, button.port->name, button.pin);
		return 0;
	}

	gpio_init_callback(&button_cb_data, button_pressed, BIT(button.pin));
	gpio_add_callback(button.port, &button_cb_data);
	printk("Set up button at %s pin %d\n", button.port->name, button.pin);

	if (led.port && !gpio_is_ready_dt(&led)) {
		printk("Error %d: LED device %s is not ready; ignoring it\n",
		       ret, led.port->name);
		led.port = NULL;
	}
	if (led.port) {
		ret = gpio_pin_configure_dt(&led, GPIO_OUTPUT);
		if (ret != 0) {
			printk("Error %d: failed to configure LED device %s pin %d\n",
			       ret, led.port->name, led.pin);
			led.port = NULL;
		} else {
			printk("Set up LED at %s pin %d\n", led.port->name, led.pin);
		}
	}
	
	game();
	printk("Press the button\n");
	if (led.port) {
		while (1) {
		
			/* If we have an LED, match its state to the button's. */
			
			k_msleep(SLEEP_TIME_MS);
			updateGame(map, &player, bullet, frame);
		}
	}
	printk("byebye");
	return 0;
}
