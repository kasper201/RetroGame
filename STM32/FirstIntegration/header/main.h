#ifndef MAIN_H_
#define MAIN_H_

//Floris
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#define MAP_WIDTH 8
#define MAP_HEIGHT 5
#define MAP_WIDTHR 128
#define MAP_HEIGHTR 5
#define maxBullets 50

//Wouter
#define MESSAGE_SIZE 128

//Floris
void game();
struct Map
{
    uint8_t wavesNotMoved;
    uint8_t health;
    uint8_t damage;
    uint8_t defense;
    uint8_t speed; // between 0 and 100
    uint8_t type; // there are 3 major types. 0 is empty, 1 plant, 5 is robot these are devided into subtypes.
    // for the plants, 1 is money plant, 2 is shooter plant, 3 is blocking plant and 4 is exploding plant.
    // for the robots, 5 is normal robot, 6 is tank robot and 7 is flying robot.
};
struct MapR
{
    uint8_t wavesNotMoved;
    uint8_t health;
    uint8_t damage;
    uint8_t defense;
    uint8_t speed; // between 0 and 100
    uint8_t type; // there are 3 major types. 0 is empty, 1 plant, 5 is robot these are devided into subtypes.
    // for the plants, 1 is money plant, 2 is shooter plant, 3 is blocking plant and 4 is exploding plant.
    // for the robots, 5 is normal robot, 6 is tank robot and 7 is flying robot.
};
struct Bullet
{
    uint8_t x;
    uint8_t y;
    
};

struct Player
{
    uint8_t wave;
    uint16_t health;
    uint16_t money;
};

#endif //MAIN_H_