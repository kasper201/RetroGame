//
// Created by flits on 3/11/24.
//

#include "main.h"

int xLocs = 0;
int yLocs = 0;

void cursorLoc(char *cursorLoc)
{
    cursorLoc[0] = (char)xLocs;
    cursorLoc[1] = (char)yLocs;
}

void buttonLeft()
{
    if(xLocs > 0)
        xLocs--;
}

void buttonRight()
{
    if(xLocs < MAP_WIDTH - 1)
        xLocs++;
}

void buttonUp()
{
    if(yLocs > 0)
        yLocs--;
}

void buttonDown()
{
    if(yLocs < MAP_HEIGHT - 1)
        yLocs++;
}

#include <iostream>
#include <string>

int main()
{
    std::string s;
    char cursorloc[2];
    while (s != "e")
    {
        std::cout << "Enter 'e' to exit, or anything else to start the game: ";
        std::cin >> s;
        if(s == "a")
            buttonLeft();
        else if(s == "d")
            buttonRight();
        else if(s == "w")
            buttonUp();
        else if(s == "s")
            buttonDown();
        cursorLoc(cursorloc);
        printf("Cursor location X,Y: %d, %d\n", cursorloc[0], cursorloc[1]);

    }
    return 0;
    //return game();
}