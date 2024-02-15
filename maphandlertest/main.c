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
    uint8_t type;
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
    if(map[0][0].health != 0)
        return 1;
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

    return 0;
}