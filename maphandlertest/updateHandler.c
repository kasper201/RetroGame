#include "headers/updateHandler.h"

int updatePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y)
{
    // TODO: implement updatePlant
    // update plant
    return 0;
}

int updateEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y)
{
    // TODO: implement updateEnemy
    // update enemy
    return 0;
}

int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    for(int x = 0; x < MAP_WIDTH; x++)
    {
        for(int y = 0; y < MAP_HEIGHT; y++)
        {
            if(map[x][y].type == 1)
            {
                if(updatePlant(map, x, y))
                    return 2;
            }
            else if(map[x][y].type == 2)
            {
                if(updateEnemy(map, x, y))
                    return 3;
            }
        }
    }
    return 0;
}