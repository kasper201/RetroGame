//
// Created by flits on 3/11/24.
//

#include "2DCursor.h"
#include "main.h"
#include "updateHandler.h"

int xLoc = 0;
int yLoc = 0;

/**
 * @brief get the location of the cursor
 * @param cursorLoc
 */
void cursorLoc(char* cursorLoc)
{
    cursorLoc[0] = (char)xLoc;
    cursorLoc[1] = (char)yLoc;
}

/**
 * @brief move the cursor left
 *
 */
void buttonLeft()
{
    if (xLoc > 0)
        xLoc--;
}

/**
 * @brief move the cursor right
 *
 */
void buttonRight()
{
    if (xLoc < MAP_WIDTH - 1)
        xLoc++;
}

/**
 * @brief move the cursor up
 *
 */
void buttonUp()
{
    if (yLoc > 0)
        yLoc--;
}

/**
 * @brief move the cursor down
 *
 */
void buttonDown()
{
    if (yLoc < MAP_HEIGHT - 1)
        yLoc++;
}

/**
 * @brief place a plant on the map
 * @param type
 * @param map
 * @return int 1 if not empty, 2 if nothing to do, 3 if out of bounds, 0 if succeeded

 */
int place(int type, struct Map map[MAP_WIDTH][MAP_HEIGHT])
{
   // return createPlant(map, xLoc, yLoc, type, player);
}