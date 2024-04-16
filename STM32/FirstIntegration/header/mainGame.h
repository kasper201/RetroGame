#ifndef MAINGAME_H_
#define MAINGAME_H_

#include "main.h"

int mapinit(struct Map map[MAP_WIDTH][MAP_HEIGHT]);
int playerInit(struct Player* player);
void bulletInit(struct Bullet bullet[maxBullets]);
int gameLoop(struct Map map[MAP_WIDTH][MAP_HEIGHT],struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], struct Player player, struct Bullet bullet[maxBullets]);
int mapRinit(struct MapR mapR [MAP_WIDTHR][MAP_HEIGHTR]);
#endif //MAINGAME_H_