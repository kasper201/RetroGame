#include "menu.h"
#include "main.h"

#include <stdlib.h>
uint8_t highscore;
uint8_t gameOn = 0;// needs to be send to the fpga to show the state


void deadscreen(struct Player* player)
{
	if (player->wave > highscore) 
	{
		highscore = player->wave;
	}
	//voeg toe reset alle waardes
	game();// initialise the game again
	return;
	
}