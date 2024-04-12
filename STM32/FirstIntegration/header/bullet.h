//
// Created by flits on 3/11/24.
//

#ifndef RETROGAME_BULLET_H
#define RETROGAME_BULLET_H

#include "main.h"


#define maxBullets 50


void bulletCreate(struct Bullet bullet[maxBullets], int x, int y);
void bulletMove(struct Bullet bullet[maxBullets]);
void bulletDetect(struct Bullet bullet[maxBullets], struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], struct Player *player);
int bulletShow(struct Bullet bullet[maxBullets]);
#endif //RETROGAME_BULLET_H