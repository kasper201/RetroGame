#include "updateHandler.h"

#include <stdlib.h>

static unsigned frame = 0;
#define framerate 20
#define waverate 10
uint8_t toCreate;

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
 * @return int 0 by default, -1 if the enemy entered behind the plants (-1 heart), -2 if can't move further and its a plant, -3 if can't move further and its a robot
 */
int moveEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y)
{
    if(map[x-1][y].type != 0) // if there is already something there don't move
    {
        if(map[x-1][y].type >= 1 && map[x-1][y].type <= 4) // if it's a plant
            return -2;
        else // if it's a robot
            return -3;
    }

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
    int val = moveEnemy(map, x, y);
    if(val == -2)
    {
        // attack
    }
    else if(val == -3)
    {
        // do nothing
    }
    // TODO: implement updateEnemy
    // update enemy
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
void getGenInfo(uint8_t *health, uint8_t *damage, uint8_t *defense, uint8_t *speed, uint8_t type)
{
    switch (type)
    {
        case 1:
            *health = 10;
            *damage = 0;
            *defense = 0;
            *speed = 0;
            break;
        case 2: // shooter plant
            *health = 20;
            *damage = 5;
            *defense = 0;
            *speed = 0;
            break;
        case 3: // blocking plant
            *health = 30;
            *damage = 0;
            *defense = 5;
            *speed = 0;
            break;
        case 4: // exploding plant
            *health = 40;
            *damage = 10;
            *defense = 0;
            *speed = 0;
            break;
        case 5: // normal robot (cleaner robot)
            *health = 10;
            *damage = 0;
            *defense = 0;
            *speed = 1;
            break;
        case 6: // tank robot (wall-e)
            *health = 20;
            *damage = 5;
            *defense = 5;
            *speed = 1;
            break;
        case 7: // flying robot (eve)
            *health = 30;
            *damage = 10;
            *defense = 0;
            *speed = 2;
            break;
    }
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
    if(map[x][y].type != 0)
        return 1;
    if(type < 1 || type > 4)
        return 2;
    if(x < 0 || x >= MAP_WIDTH || y < 0 || y >= MAP_HEIGHT)
        return 3;

    // create plant
    uint8_t health, damage, defense, speed;
    getGenInfo(&health, &damage, &defense, &speed, type);

    // TODO: money check here or earlier
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

/**
 * @brief Create a wave of robots
 * @param map
 * @param player
 * @return
 */
int createWave(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player *player)
{
    int constant = 10;
    toCreate = (player->wave + 1) * constant;
    player->wave++;
    return 0;
}

/**
 * @brief Update the game
 * 
 * @param map 
 * @return int 0 if succeeded, 2 if plant update failed, 3 if enemy update failed 4 if wave creation failed
 */
int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player *player)
{
    frame++;
    for(int x = 0; x < MAP_WIDTH; x++) // iterate over the map and update the plants and enemies
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
    if(frame == framerate * waverate) // create wave every defined amount of frames
    {
        frame = 0;
        if(createWave(map, player))
            return 4;
    }
    if(toCreate != 0) // spawn robots
    {
        int r = rand() % MAP_HEIGHT; // create max 5 robots at once
        r = r % toCreate; // to make sure that there's not more enemies than toCreate
        int t = rand() % 3 + 5; // random type
        int l = rand() % 5; // random lane
        for(int i = 0; i < r; i++)
        {
            if(!createRobot(map, l, t))
                toCreate--;
        }
    }
    return 0;
}