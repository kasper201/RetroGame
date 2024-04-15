#include "mainGame.h"
#include "updateHandler.h"

/**
 * @brief initialize the map
 *
 * @param map
 * @return int 1 for error, 0 for no error
 */
int mapinit(struct Map map[MAP_WIDTH][MAP_HEIGHT])// set every position of the plant grid to 0
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
    for (int x = 0; x < MAP_WIDTHR; x++)// set every position of the robot grid to 0
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
    player->wave = 0;// set wave to 0
    player->health = 100;// give the player 5 lives 
    player->money = 500;// give the player starter money
    return 0;
}

void bulletInit(struct Bullet bullet[maxBullets])
{
    for (int i = 0; i < maxBullets; i++)//initialize all bullets in the array
    {
        // if bullets are not in use then there value is x = 0 and y = 6
        // these values are used for checks with bullets
        bullet[i].x = 0;
        bullet[i].y = 6;
    }
    return;
}

