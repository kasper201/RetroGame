#ifndef UPDATE_HANDLER_H
#define UPDATE_HANDLER_H

#include "mainGame.h"
#include "updateHandler.h"

int updatePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y);
int updateEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y);
int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT]);

#endif // UPDATE_HANDLER_H
