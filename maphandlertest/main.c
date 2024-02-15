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
    uint8_t type; // there are 4 major types. 0 is empty, 1 is non shooting plant, 2 is shooting plant, 3 is robot these are devided into subtypes.
    // for the plants, 1 is money plant, 2 is shooter plant, 3 is blocking plant and 4 is exploding plant.
    // for the robots, 1 is normal robot, 2 is tank robot and 3 is flying robot.
};

int mapinit(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    for (int x = 0; x < MAP_WIDTH; x++)
    {
        for (int y = 0; y < MAP_HEIGHT; y++)
        {
            map[x][y].health = 0;
            map[x][y].damage = 0;
            map[x][y].defense = 0;
            map[x][y].speed = 0;
            map[x][y].type = 0;
        }
    }
    if(map[0][0].health != 0 || map[3][1].health != 0)
        return 1;
    return 0;
}

int gameLoop(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    uint8_t wave = 0;
    uint8_t money = 200;
    uint8_t playerHealth = 3;
    // game loop
    while (1)
    {
        // update game state
        // draw game state
        // check for user input
        // check for win/lose conditions
    }
    return 0;
}

int main()
{
    printf("Map Handler Test\n");
    // create a 2D array of Map structs
    struct Map map[MAP_WIDTH][MAP_HEIGHT];

    // initialize the map
    int err = mapinit(map);
    if (err)
    {
        printf("Error initializing map\n");
        return 1;
    }
    printf("Map initialized\n");

    err = gameLoop(map);
    if (err)
    {
        printf("Error %d in game loop\n", err);
        return 1;
    }

    return 0;
}