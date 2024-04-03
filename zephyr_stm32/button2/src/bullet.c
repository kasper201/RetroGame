//
// Created by flits on 3/11/24.
//

#include "bullet.h"

int bulletIndex = 0;

/**
 * @brief initialize the bullet
 * @param bullet
 * @param x
 * @param y
 */



/**
 * @brief create the bullet
 * @param bullet
 * @param x
 * @param y
 */
void bulletCreate(struct Bullet bullet[maxBullets], int x, int y)
{
    int temp;
    temp = x * 16 + 12;
    for (int i = 0; i < maxBullets; i++)
    {
        if (bullet[i].y == 6)
        {
            bullet[i].x = temp;
            bullet[i].y = y;
            printk("shoot my shot");
            return;
        }
    }
    printk("bullets Full");
    return;

}

/**
 * @brief move the bullet
 * @param bullet
 */
void bulletMove(struct Bullet bullet[maxBullets])
{
    for (int i = 0; i < maxBullets; i++) // move the bullet
        if (bullet[i].x != (uint8_t)-1) // if the bullet space is already in use move, otherwise do nothing
            bullet[i].x++;
}

/**
 * @brief detect if the bullet hits an enemy
 * @param bullet
 * @param map
 */
void bulletDetect(struct Bullet* bullet, struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
    if (map[bullet->x / 10][bullet->y / 10].type != 0)
    {
        map[bullet->x][bullet->y].health -= 5; // TODO: balance the damage
        // remove the bullet from the map by setting its position to -1
        bullet->x = 0;
        bullet->y = 6;
    }
}

/**
 * @brief show the bullet
 * @param bullet
 * @return int 0 by default, 1 if there are no bullets
 */
int bulletShow(struct Bullet bullet[maxBullets])
{
    for (int i = 0; i < maxBullets; i++)
        if (bullet[i].x != (uint8_t)-1) // if the bullet space is already in use
            return 0;
    return 1;
}