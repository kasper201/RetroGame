#include "mainGame.h"
#include "updateHandler.h"

/**
 * @brief initialize the map
 *
 * @param map
 * @return int 1 for error, 0 for no error
 */
int mapinit(struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    for (int x = 0; x < MAP_WIDTH; x++)
    {
        for (int y = 0; y < MAP_HEIGHT; y++)
        {
            map[x][y].wavesNotMoved = 0;
            map[x][y].health = 0;
            map[x][y].damage = 0;
            map[x][y].defense = 0;
            map[x][y].speed = 0;
            map[x][y].type = 0;
        }
    }
    if (map[0][0].health != 0 || map[3][1].type != 0) // check if the map is initialized correctly with an arbitrary position
        return 1;
    return 0;
}
int mapRinit(struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR])
{
    for (int x = 0; x < MAP_WIDTHR; x++)
    {
        for (int y = 0; y < MAP_HEIGHTR; y++)
        {
            mapR[x][y].wavesNotMoved = 0;
            mapR[x][y].health = 0;
            mapR[x][y].damage = 0;
            mapR[x][y].defense = 0;
            mapR[x][y].speed = 0;
            mapR[x][y].type = 0;
        }
    }
    if (mapR[0][0].health != 0 || mapR[3][1].type != 0) // check if the map is initialized correctly with an arbitrary position
        return 1;
    return 0;
}
/**
 * @brief initialize the player
 *
 * @param player
 * @return int 1 for error, 0 for no error
 */
int playerInit(struct Player* player)
{
    player->wave = 0;
    player->health = 100;
    player->money = 10000;
    if (player->wave != 1 || player->health != 100 || player->money != 10000)
        return 1;
    return 0;
}

void bulletInit(struct Bullet bullet[maxBullets])
{
    for (int i = 0; i < maxBullets; i++)
    {
        bullet[i].x = 0;
        bullet[i].y = 6;
    }
    return;
}
/**
 * @brief main game function
 *
 * @param map
 * @return int 0 for no error, 1 for general error, 2 for plant update error, 3 for enemy update error
 */
int gameLoop(struct Map map[MAP_WIDTH][MAP_HEIGHT],struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], struct Player player, struct Bullet bullet[maxBullets])
{
    //int err;

    // game loop
   
    

        //err = updateGame(map, player, bullet);
        printk("\n");
       // printk("%d", err);
       printk("fuck me");
        printk("\n");
        //return 0;
        //printk("%d", player->money);
       // if (err)
        //{
         //   return err;
        //}
       
        // draw game state
        // check for user input
        // check for win/lose conditions
   return 0;
}