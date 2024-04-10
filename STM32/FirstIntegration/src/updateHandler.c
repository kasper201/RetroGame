#include "updateHandler.h"

#include <stdlib.h>

#define framerate 20
#define waverate 10
uint8_t toCreate = 0;
uint8_t count = 0;
/**
 *
 * @param map
 * @param x
 * @param y
 * @return int 0 by default
 */
int updatePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, struct Bullet bullet[maxBullets])
{

    if (map[x][y].speed > 0)
    {
        printk("hey ik was hier");
        bulletCreate(bullet, x, y);
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
int moveEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], uint8_t x, uint8_t y, struct Player *player)
{
    if (mapR[x - 1][y].type != 0 || map[(x / 16) - 1][y].type != 0) // if there is already something there don't move
    {
        if (map[(x / 16) - 1][y].type >= 1 && mapR[(x / 16) - 1][y].type <= 4)
        {
            printk("\n");
            printk("enemy detected");
            printk("\n"); // if it's a plant
            return -2;
        }
        else // if it's a robot
        {
            printk("\n");
            printk("robot detected");
            printk("\n");
            return -3;
        }
    }

    if (x < 120)              // if out of bounds the player has lost one heart. player got 5 hearts or 100hp
        player->health -= 20; // remove 1 heart or 20 hp
    if (player->health <= 0)  // if all the hearts have been lost deadscreen or menu will show
        deadscreen(player);

    if (mapR[x][y].wavesNotMoved == 10 - mapR[x][y].speed) // TODO: fix that this is compatible with Jasper/Wouter's code for the FPGA
    {

        mapR[x - 1][y] = mapR[x][y];
        mapR[x - 1][y].wavesNotMoved = 0;
        mapR[x][y].health = 0;
        mapR[x][y].damage = 0;
        mapR[x][y].defense = 0;
        mapR[x][y].speed = 0;
        mapR[x][y].type = 0;
        mapR[x][y].wavesNotMoved = 0;
    }
    else
    {
        mapR[x][y].wavesNotMoved++;
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
int updateEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], uint8_t x, uint8_t y, struct Player *player, int frame)
{
    int val = 0;

    val = moveEnemy(map, mapR, x, y, player);

    if (val == -2)
    {
        // delete enemy
        //  send robot kill here
        map[(x / 16) - 1][y].health = 0;
        map[(x / 16) - 1][y].damage = 0;
        map[(x / 16) - 1][y].defense = 0;
        map[(x / 16) - 1][y].speed = 0;
        map[(x / 16) - 1][y].type = 0;
    }
    else if (val == -3)
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
        *speed = 1;
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
        *speed = 8;
        break;
    case 6: // tank robot (wall-e)
        *health = 20;
        *damage = 5;
        *defense = 5;
        *speed = 8;
        break;
    case 7: // flying robot (eve)
        *health = 30;
        *damage = 10;
        *defense = 0;
        *speed = 9;
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
 * @return int 1 if not empty, 2 if nothing to do, 3 if out of bounds, 4 you dont have enough money,  0 if succeeded
 */
int createPlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, uint8_t type, struct Player *player)
{

    printk("called met waardes x:%d y:%d type:%d\n", x, y, type);
    // error checking
    if (map[x][y].type != 0)
    {
        printk("error 1");
        return 1;
    }
    // if (type < 1 || type > 4)
    //   return 2;

    if (x < 0 || x >= MAP_WIDTH || y < 0 || y >= MAP_HEIGHT)
    {
        printk("error 2");
        return 3;
    }
    if (type > 0 && type < 5)
    {
        printk("print that money: %d", player->money);
        switch (type)
        {
        case 2: // shooter plant

            if (player->money >= 100)
            {
                player->money -= 100;
            }
            else
            {
                printk("error 3");
                return 4;
            }
            break;
        case 3: // blocking plant

            if (player->money >= 300)
            {
                player->money -= 50;
            }
            else
            {
                return 4;
            }
            break;
        case 4: // exploding plant
            if (player->money >= 50)
            {
                player->money -= 50;
            }
            else
            {
                return 4;
            }
            break;
        }
    }
    // create plant
    uint8_t health, damage, defense, speed;
    getGenInfo(&health, &damage, &defense, &speed, type);
    printk("info met waardes hp:%d dps:%d type:%d\n", health, damage, type);
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
int createRobot(struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], uint8_t y, uint8_t type, struct Player *player)
{

    int x = 127;
    // error checking
    if (type < 5 || type > 7)
    {
        printk("error 1");
        return 2;
    }
    if (mapR[127][y].type != 0)
    {

        printk("error 2");
        printk("%d", mapR[MAP_WIDTHR - 1][y].type);
        return 1;
    }
    if (y < 0 || y >= MAP_HEIGHTR)
    {
        printk("error 3");
        return 3;
    }
    // create robot
    printk("create\n");
    printk("%d", type);
    uint8_t health, damage, defense, speed;
    getGenInfo(&health, &damage, &defense, &speed, type);
    printk("info met waardes hp:%d dps:%d type:%d\n", health, damage, type);
    // TODO: money check here or earlier
    mapR[x][y].health = health;
    mapR[x][y].damage = damage;
    mapR[x][y].defense = defense;
    mapR[x][y].speed = speed;
    mapR[x][y].type = type;
    return 0;
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
    printk("%d\n", player->wave);
    toCreate = (player->wave) * constant;
    player->wave++;

    // printk("%d", player->money);
    player->money += 100;
    printk("\n");
    printk("money: %d", player->money);
    printk("robots to go:%d", toCreate);
    printk("\n");
    return 0;
}

/**
 * @brief Update the game
 *
 * @param map
 * @return int 0 if succeeded, 2 if plant update failed, 3 if enemy update failed 4 if wave creation failed
 */
int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], struct Player *player, struct Bullet bullet[maxBullets], int frame)
{
    count++;

    if (/*frame == framerate * waverate &&*/ toCreate == 0) // create wave every defined amount of frames
    {

        if (createWave(map, player))
            return 4;
    }

    if (toCreate != 0) // spawn robots
    {
        int r = 4;        // create max 5 robots at once
        r = r % toCreate; // to make sure that there's not more enemies than toCreate
        int t;            // random type
        int l;
        for (int i = 0; i < r; i++)
        {
            t = rand() % 3 + 5;
            l = rand() % 5; // random lane
            createRobot(mapR, l, t, player);
            toCreate--;
        }
    }
    if (count == 10)
    {
        for (int x = 0; x < MAP_WIDTH; x++) // iterate over the map and update the plants and enemies
        {
            for (int y = 0; y < MAP_HEIGHT; y++)
            {

                if (map[x][y].type >= 1 && map[x][y].type <= 4)
                {
                    updatePlant(map, x, y, bullet);
                }
            }
        }
        count = 0;
    }
    for (int x = 0; x < MAP_WIDTHR; x++) // iterate over the map and update the plants and enemies
    {
        for (int y = 0; y < MAP_HEIGHTR; y++)
        {
            if (mapR[x][y].type >= 5)
            {
                int vall = updateEnemy(map, mapR, x, y, player, frame);
            }
        }
    }

    bulletMove(bullet);
    bulletDetect(bullet, mapR);
    return 0;
}