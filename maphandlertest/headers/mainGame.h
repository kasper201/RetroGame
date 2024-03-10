#ifndef MAINGAME_H_
#define MAINGAME_H_

#include "main.h"

int mapinit(struct Map map[MAP_WIDTH][MAP_HEIGHT]);
int playerInit(struct Player *player);
int gameLoop(struct Map map[MAP_WIDTH][MAP_HEIGHT]);

#endif //MAINGAME_H_