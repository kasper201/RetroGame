//
// Created by flits on 3/10/24.
//

#ifndef RETROGAME_2DCURSOR_H
#define RETROGAME_2DCURSOR_H

#include "mainGame.h"

void cursorLoc(char* cursorLoc);
void buttonLeft();
void buttonRight();
void buttonUp();
void buttonDown();
int place(int type, struct Map map[MAP_WIDTH][MAP_HEIGHT]);

#endif //RETROGAME_2DCURSOR_H