#ifndef MAINGAME_H_
#define MAINGAME_H_

#include "main.h"

int mapinit(struct Map map[MAP_WIDTH][MAP_HEIGHT]);
int playerInit(struct Player* player);
void bulletInit(struct Bullet* bullet[maxBullets]);
int gameLoop(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct Player* player, struct Bullet* bullet[maxBullets]);

#endif //MAINGAME_H_