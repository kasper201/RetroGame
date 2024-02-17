#include "updateHandler.h"

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

/**
 * @brief Get the Info object
 * 
 * @param map 
 * @param x 
 * @param y 
 * @param cost 
 * @param health 
 * @param damage 
 * @param defense 
 * @param speed 
 * @param type 
 * @return void 
 */
void getGenInfo(uint8_t *cost, uint8_t *health, uint8_t *damage, uint8_t *defense, uint8_t *speed, uint8_t type)
{
    switch (type)
    {
    case 1:
        *cost = 10;
        *health = 10;
        *damage = 0;
        *defense = 0;
        *speed = 0;
        break;
    case 2: // shooter plant
        *cost = 20;
        *health = 20;
        *damage = 5;
        *defense = 0;
        *speed = 0;
        break;  
    case 3: // blocking plant
        *cost = 30;
        *health = 30;
        *damage = 0;
        *defense = 5;
        *speed = 0;
        break;
    case 4: // exploding plant
        *cost = 40;
        *health = 40;
        *damage = 10;
        *defense = 0;
        *speed = 0;
        break;
    case 5: // normal robot (cleaner robot)
        *cost = 0;
        *health = 10;
        *damage = 0;
        *defense = 0;
        *speed = 1;
        break;
    case 6: // tank robot (wall-e)
        *cost = 0;
        *health = 20;
        *damage = 5;
        *defense = 5;
        *speed = 1;
        break;
    case 7: // flying robot (eve)
        *cost = 0;
        *health = 30;
        *damage = 10;
        *defense = 0;
        *speed = 2;
        break;
    }
    return;
}

/**
 * @brief Create a Plant object
 * 
 * @param map 
 * @param x horizontal position
 * @param y vertical position
 * @return int 1 if not empty, 2 if nothing to do, 3 if out of bounds, 0 if succeeded
 */
int createPlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, uint8_t type)
{
    // error checking
    if(type < 1 || type > 4)
        return 2;
    if(map[x][y].type != 0)
        return 1;
    if(x < 0 || x >= MAP_WIDTH || y < 0 || y >= MAP_HEIGHT)
        return 3;

    // create plant
    uint8_t cost, health, damage, defense, speed;
    getInfo(map, x, y, &cost, &health, &damage, &defense, &speed, type);
    map[x][y].cost = cost;
    map[x][y].health = health;
    map[x][y].damage = damage;
    map[x][y].defense = defense;
    map[x][y].speed = speed;
    map[x][y].type = type;
    return 0;
}

/**
 * @brief Create a Robot object
 * 
 * @param map 
 * @param y vertical position
 * @return int 1 if not empty, 2 if nothing to do, 3 if out of bounds, 0 if succeeded
 */
int createRobot(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t y, uint8_t type)
{
    // error checking
    if(type < 5 || type > 7)
        return 2;
    if(map[MAP_WIDTH][y].type != 0)
        return 1;
    if( y < 0 || y >= MAP_HEIGHT)
        return 3;

    // create robot
    return createPlant(map, MAP_WIDTH, y, type);
}

int createWave(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    // TODO: implement createWave
    // create wave
    return 0;
}