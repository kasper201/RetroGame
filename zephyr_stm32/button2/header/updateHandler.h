#ifndef UPDATE_HANDLER_H
#define UPDATE_HANDLER_H

#include "mainGame.h"
#include "updateHandler.h"
#include "menu.h"
#include "bullet.h"

int updatePlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, struct Bullet bullet[maxBullets]);
int updateEnemy(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, struct Player* player,int frame);
int updateGame(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player* player, struct Bullet bullet[maxBullets],int frame);
int createWave(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player* player);
int createPlant(struct Map map[MAP_WIDTH][MAP_HEIGHT], uint8_t x, uint8_t y, uint8_t type, struct Player* player);

#endif // UPDATE_HANDLER_H