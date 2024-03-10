#include "updateHandler.h"

static unsigned frame = 0;
#define framerate 20
#define waverate 10

/**
 *
 * @param map
 * @param x
 * @param y
 * @return int 0 by default
 */
int updatePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y)
{
    if(map[x][y].speed > 0)
    {
        // call shoot function
    }
    // if we decide its necessary for the game, reduce health or defence slowly here:
    return 0;
}

/**
 *
 * @param map
 * @param x
 * @param y
 * @param speed
 * @return int 0 by default, -1 if can't move further, -2 if the enemy entered behind the plants (-1 heart)
 */
int moveEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y)
{
    if(map[x-1][y].type != 0) // if there is already something there don't move
        return -1;

    if(x < 0) // if out of bounds the player has lost one heart
        return -2;

    if(map[x][y].wavesNotMoved == 100 - map[x][y].speed) // TODO: fix that this is compatible with Jasper/Wouter's code for the FPGA
    {
        map[x-1][y] = map[x][y];
        map[x][y].type = 0;
        map[x][y].wavesNotMoved = 0;
    } else {
        map[x][y].wavesNotMoved++;
    }
    return 0;
}

/**
 *
 * @param map
 * @param x
 * @param y
 * @return int 0 by default
 */
int updateEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y)
{
    moveEnemy(map, x, y);
    // TODO: implement updateEnemy
    // update enemy
    return 0;
}

/**
 * @brief Update the game
 * 
 * @param map 
 * @return int 0 if succeeded, 2 if plant update failed, 3 if enemy update failed 4 if wave creation failed
 */
int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    frame++;
    for(int x = 0; x < MAP_WIDTH; x++)
    {
        for(int y = 0; y < MAP_HEIGHT; y++)
        {
            if(map[x][y].type >= 1 && map[x][y].type <= 4)
            {
                if(updatePlant(map, x, y))
                    return 2;
            }
            else if(map[x][y].type >= 5)
            {
                if(updateEnemy(map, x, y))
                    return 3;
            }
        }
    }
    if(frame == framerate * waverate)
    {
        frame = 0;
        if(!createWave(map))
            return 4;
    }
    return 0;
}

/**
 * @brief Get the Info object
 * 
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
    getGenInfo(&cost, &health, &damage, &defense, &speed, type);

    // TODO: money check here
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