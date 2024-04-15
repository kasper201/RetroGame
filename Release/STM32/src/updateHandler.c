#include "updateHandler.h"

#include <stdlib.h>

#define framerate 20
// these defines all represent the amount of seconds per action
<<<<<<< HEAD
#define waverate 5 
=======
#define waverate 10 
>>>>>>> GoFromHere
#define robotrate 2
#define shootrate 8
#define sunflowerrate 3

uint8_t toCreate = 0;
uint8_t count = 0;
uint8_t count2 = 0;
<<<<<<< HEAD
int count3 = 100;
=======
int count3 = 180;
>>>>>>> GoFromHere
int count4 = 0;
int mem = 0;
int mem2 = 0;
int l = 0;
int r = 0;

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
    if (x < 1) // if out of bounds the player has lost one heart. player got 5 hearts or 100hp
    {
        player->health -= 20; // remove 1 heart or 20 hp
        mapR[x][y].health = 0;
        mapR[x][y].damage = 0;
        mapR[x][y].defense = 0;
        mapR[x][y].speed = 0;
        mapR[x][y].type = 0;
        mapR[x][y].wavesNotMoved = 0;
        
        return 0;
    }

    if ( (x >= 16 && mapR[x - 16][y].type != 0 || map[(x / 16)][y].type != 0) || (x < 16 && mapR[x - 1][y].type != 0 || map[(x / 16)][y].type != 0)) // if there is already something there don't move
    {
        if (map[(x / 16)][y].type >= 1 && map[(x / 16)][y].type <= 4)//check for plant in plant grid
        {
            return -2;// if a plant is detected return 2
        }
        else // if it's a robot
        {
            return -3; // if a robot is detected
        }
    }

    if (mapR[x][y].wavesNotMoved == 10 - mapR[x][y].speed) // check if robot waited long enough if yes move robot
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
    else// if not add 1 to wait timer
    {
        mapR[x][y].wavesNotMoved++;
    }

    
    if (player->health <= 0) // if all the hearts have been lost deadscreen or menu will show
    {
        deadscreen(player);// starts a new game
        toCreate = 0;// make sure there are no robots left to create in the next game
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
    int temp = 0;
    temp = (x / 16);
    val = moveEnemy(map, mapR, x, y, player);

    if (val == -2)
    {
        if (map[temp][y].type == 4)// if the robots touch a pinaple it will explode 
        {
            boomboom(map, mapR, temp, y);// function that removes all the robots in the area
            map[temp][y].health = 0;// remove the pinaple that exploded
            map[temp][y].damage = 0;
            map[temp][y].defense = 0;
            map[temp][y].speed = 0;
            map[temp][y].type = 0;
        }
        else if (map[temp][y].health > 0)
        {
            map[temp][y].health -= 1;// remove 1 hp from the plant every frame
        }
        if (map[temp][y].health == 0)// if health is 0 remove the plant
        {
            map[temp][y].health = 0;
            map[temp][y].damage = 0;
            map[temp][y].defense = 0;
            map[temp][y].speed = 0;
            map[temp][y].type = 0;
        }
    }
    else if (val == -3)
    {
        // do nothing
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
void getGenInfo(uint8_t *health, uint8_t *damage, uint8_t *defense, uint8_t *speed, uint8_t type, struct Player *player)
{
    switch (type)
    {
    case 1: // sunflower
        *health = 40;
        *damage = 0;
        *defense = 0;
        *speed = 0;
        break;
    case 2: // shooter plant
        *health = 100;
        *damage = 5;
        *defense = 0;
        *speed = 1;
        break;
    case 3: // blocking plant
        *health = 255;
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
        *health = 10  + player->wave * 1;
        *damage = 5;
        *defense = 5;
        *speed = 8;
        break;
    case 7: // flying robot (eve)
        *health = 20 + player->wave * 2;
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



// if you dont want to overwrite plants this code could be used
//    if (map[x][y].type != 0)
//    {
//        return 1;// if there is already a plant at this location
//    }

    // error checking
    if (x < 0 || x >= MAP_WIDTH || y < 0 || y >= MAP_HEIGHT)
    {
        return 3;// return 3 if not in range
    }
    if (type > 0 && type < 5)
    {
        switch (type)
        {
        case 1: // sunflower

            if (player->money >= 50)
            {
                player->money -= 50;
            }
            else
            {
                return 4;// return 4 if not enough money
            }
            break;
        case 2: // shooter plant

            if (player->money >= 100)
            {
                player->money -= 100;
            }
            else
            {
                return 4;// return 4 if not enough money
            }
            break;
        case 3: // blocking plant

            if (player->money >= 50)
            {
                player->money -= 50;
            }
            else
            {
                return 4;// return 4 if not enough money
            }
            break;
        case 4: // exploding plant
            if (player->money >= 300)
            {
                player->money -= 300;
            }
            else
            {
                return 4;// return 4 if not enough money
            }
            break;
        }
    }
    // create plant
    uint8_t health, damage, defense, speed;// create temps for each value
    getGenInfo(&health, &damage, &defense, &speed, type, player);// fill the temps with the plant u want
    map[x][y].health = health;// place the temps in the grid
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
        return 2;// if type is not a robot returh 2
    }
    if (mapR[127][y].type != 0)
    {
        return 1;// if grid is already taken return 1
    }
    if (y < 0 || y >= MAP_HEIGHTR)
    {
        return 3;
    }
    uint8_t health, damage, defense, speed;// create temps for each value
    getGenInfo(&health, &damage, &defense, &speed, type, player);// fill the temps with the robot
    mapR[x][y].health = health;// place the temps in the grid
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
    player->wave++;// add wave to player
    int constant = 2;// each wave the amount of robots increases by 2
    toCreate = (player->wave) * constant;// to create is the amount of robots created each game
    player->money += 100;// add 100 dollar to the player every wave
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
    printf("to create: %d",toCreate);
    //counters to count each frame
    count++;
    count2++;
    count4++;
    if (toCreate == 0){ //and if there are no more robots to create 
<<<<<<< HEAD
    count3++;
    if(count3 >= (framerate * waverate)){// create wave every defined amount of frames 
=======
    count4++;
    if (toCreate == 0){ //and if there are no more robots to create 
    count3++;
    if(count3 >= (framerate * waverate)){// create wave every defined amount of frames 
    if(count3 >= (framerate * waverate)){// create wave every defined amount of frames 
>>>>>>> GoFromHere
        printk("wave created");
        createWave(map, player);
        count3 = 0;// set counter 3 to 0
    }
    }
    if (count4 >= (framerate * robotrate))// create robot every defined amount of frames
<<<<<<< HEAD
=======
    }
    if (count4 >= (framerate * robotrate))// create robot every defined amount of frames
>>>>>>> GoFromHere
    {
        if (toCreate != 0) // check if there are still robots left to create
        {

            
            l = rand() % 4;//random lane
            r = rand() % 10;// random type
            while (mem == l || mem2 == l)// if the robot is spawned on one of the last 2 lanes randomize again
            {
                l = rand() % 4;
                r = rand() % 10;

            }
            int type;
            if( (player->wave < 6 && r == 9) || (player->wave > 5 && player->wave < 11 && (r > 6 && r <= 9)) || (player->wave > 10 && (r > 4 && r <= 9) ))      // 1 out 10 chance eve summons but increases
            {
                type = 7;
            }
            else if (r < 3) // 3 out of 10 chance wall-e summons
            {
                type = 6;
            }
            else                // 6 out of 10 chance cleaning robot summons at first after wave 5 only 4 out of 10 and after wave 10 only 2 out of 10
            {
                type = 5;
            }
            createRobot(mapR, l, type, player);// create a robot with these random values
            toCreate--;
            mem2 = mem;
            mem = l;
            count4 = 0;
        }
    }

    if (count >= (framerate * shootrate)) //update shooter plant every defined amount of frames
<<<<<<< HEAD
=======
    if (count >= (framerate * shootrate)) //update shooter plant every defined amount of frames
>>>>>>> GoFromHere
    {
        for (int x = 0; x < MAP_WIDTH; x++) // iterate over the map and update the plants and enemies
        {
            for (int y = 0; y < MAP_HEIGHT; y++)
            {

                if (map[x][y].type == 2)// if the plant is the correct type create a bullet
                {
                     bulletCreate(bullet, x, y);
                }
            }
        }
        count = 0;
    }

    if (count2 >= (framerate * sunflowerrate))//add 10 for every sunflower every defined amount of frames
<<<<<<< HEAD
=======
    if (count2 >= (framerate * sunflowerrate))//add 10 for every sunflower every defined amount of frames
>>>>>>> GoFromHere
    {
        for (int x = 0; x < MAP_WIDTH; x++) // iterate over the map and update the plants and enemies
        {
            for (int y = 0; y < MAP_HEIGHT; y++)
            {

                if (map[x][y].type >= 1 && map[x][y].type == 1)
                {
                    player->money += 10;
                }
            }
        }
        count2 = 0;
    }
// update all robots every frame
    for (int x = 0; x < MAP_WIDTHR; x++) 
    {
        for (int y = 0; y < MAP_HEIGHTR; y++)
        {
            if (mapR[x][y].type >= 5)
            {
                int vall = updateEnemy(map, mapR, x, y, player, frame);
            }
        }
    }

    bulletMove(bullet);// update bullet every frame
    bulletDetect(bullet, mapR, player);// move all bullets every frame
    return 0;
}