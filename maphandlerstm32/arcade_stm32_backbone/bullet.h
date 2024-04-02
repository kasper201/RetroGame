//
// Created by flits on 3/11/24.
//

#ifndef RETROGAME_BULLET_H
#define RETROGAME_BULLET_H

#include "main.h"

#define maxBullets 50

void bulletInit(struct Bullet bullet[maxBullets]);
void bulletCreate(struct Bullet bullet[maxBullets], int x, int y);
void bulletMove(struct Bullet bullet[maxBullets]);
void bulledDetect(struct Bullet bullet[maxBullets], struct Map map[MAP_WIDTH][MAP_HEIGHT]);
int bulletShow(struct Bullet bullet[maxBullets]);
#endif //RETROGAME_BULLET_H