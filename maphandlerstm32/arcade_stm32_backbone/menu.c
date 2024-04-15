#include "menu.h"

#include <stdlib.h>
uint8_t highscore;
uint8_t gameOn = 0;// needs to be send to the fpga to show the state

void menu()
{// use the interrupt of the comfirm button to change gameOn
	while(gameOn != 1)// wait for gameOn to be changed
	{
		gameOn = 1;
	}
	return;
}

void deadscreen(struct Player* player)
{
	if (player->wave > highscore) 
	{
		highscore = player->wave;
	}
	//voeg toe reset alle waardes
	return;
	
}