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

int placePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, uint8_t type)
{
    if (x < 0 || x >= MAP_WIDTH || y < 0 || y >= MAP_HEIGHT)
    {
        return 1;
    }
    if (map[x][y].type != 0)
    {
        return 1;
    }
    map[x][y].type = type;
    return 0;
}

int waveSpawn(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t wave)
{
    // spawn enemies based on wave number
    return 0;
}

int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    // update game state
    return 0;
}

int startGame()
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