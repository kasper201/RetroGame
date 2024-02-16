#ifndef MAIN_H_
#define MAIN_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#define MAP_WIDTH 8
#define MAP_HEIGHT 5

struct Map
{
    uint8_t health;
    uint8_t damage;
    uint8_t defense;
    uint8_t speed;
    uint8_t type; // there are 3 major types. 0 is empty, 1 plant, 2 is robot these are devided into subtypes.
    // for the plants, 1 is money plant, 2 is shooter plant, 3 is blocking plant and 4 is exploding plant.
    // for the robots, 1 is normal robot, 2 is tank robot and 3 is flying robot.
};

struct Player
{
    uint8_t wave;
    uint8_t health;
    uint8_t money;
};

#endif;