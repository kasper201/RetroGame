#ifndef UPDATE_HANDLER_H
#define UPDATE_HANDLER_H

#include "mainGame.h"
#include "updateHandler.h"

int updatePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y);
int updateEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y);
int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player *player);
int createWave(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player *player);
int createPlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, uint8_t type);

#endif // UPDATE_HANDLER_H
