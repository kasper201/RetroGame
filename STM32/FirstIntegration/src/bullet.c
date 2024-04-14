//
// Created by flits on 3/11/24.
//

#include "bullet.h"

int bulletIndex = 0;


/**
 * @brief create the bullet
 * @param bullet
 * @param x
 * @param y
 */
void bulletCreate(struct Bullet bullet[maxBullets], int x, int y)
{
	int temp;
	temp = x * 16 + 12;// make sure that the bullet spawns on the right x location
	for (int i = 0; i < maxBullets; i++) {// check for empty slot in the bullet array
		if (bullet[i].y == 6) {
			// fill the slot with the location of the shooter plant
			bullet[i].x = temp;
			bullet[i].y = y;
			return;
		}
	}
	// if bullet array is full return without doing anything
	return;
}

/**
 * @brief move the bullet
 * @param bullet
 */
void bulletMove(struct Bullet bullet[maxBullets])
{
	for (int i = 0; i < maxBullets; i++) { // move the bullet
		if (bullet[i].y !=6) { //if slot in array is within the grid move the bullet
			bullet[i].x++;
			if (bullet[i].x == 127) {// if the bullet is out of range remove the bullet
				bullet[i].x = 0;
				bullet[i].y = 6;
			}
		}
	}
}

/**
 * @brief detect if the bullet hits an enemy
 * @param bullet
 * @param map
 */
void bulletDetect(struct Bullet bullet[maxBullets], struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], struct Player *player)
{
	for (int i = 0; i < maxBullets; i++) {
		if (bullet[i].y < 5) {// look the bullet
			if (mapR[bullet[i].x][bullet[i].y].type > 0) {

				mapR[bullet[i].x][bullet[i].y].health -= 10;// remove hp if bullet hits a robot

				if (mapR[bullet[i].x][bullet[i].y].health == 0) {
					printk("remove robot ");
					mapR[bullet[i].x][bullet[i].y].damage = 0;
					mapR[bullet[i].x][bullet[i].y].defense = 0;
					mapR[bullet[i].x][bullet[i].y].speed = 0;
					mapR[bullet[i].x][bullet[i].y].type = 0;
					bullet[i].x = 0;
					bullet[i].y = 6;
					player->money += 50;
				} 
				//Wouters bug fix op dat bullets na eve bestaan
				else if (mapR[bullet[i].x][bullet[i].y].type != 0)
				{
					bullet[i].x = 0;
					bullet[i].y = 6;
				}
			}
			if (mapR[bullet[i].x - 1][bullet[i].y].type > 0) {

				mapR[bullet[i].x - 1][bullet[i].y].health -=10; 

				if (mapR[bullet[i].x - 1][bullet[i].y].health == 0) {
					mapR[bullet[i].x - 1][bullet[i].y].damage = 0;
					mapR[bullet[i].x - 1][bullet[i].y].defense = 0;
					mapR[bullet[i].x - 1][bullet[i].y].speed = 0;
					mapR[bullet[i].x - 1][bullet[i].y].type = 0;
				}
				bullet[i].x = 0;
				bullet[i].y = 6;
			}
		}
	}
}



void boomboom(struct Map map[MAP_WIDTH][MAP_HEIGHT], struct MapR mapR[MAP_WIDTHR][MAP_HEIGHTR], uint8_t temp, uint8_t y)
{
	int x = temp * 16;
	if(y < 1)
	{
		for (int i = y; i <= y+1; i++)
		{
			if(x < 112)
			{
				for (int j = x; j < x + 32; j++)
				{
					if(mapR[j][i].type > 0)
					{
						mapR[j][i].health = 0;
						mapR[j][i].damage = 0;
						mapR[j][i].defense = 0;
						mapR[j][i].speed = 0;
						mapR[j][i].type = 0;
						mapR[j][i].wavesNotMoved = 0;
					}
					
				}
			}
			else
			{
				for (int j = x; j < x + 16; j++)
				{
					if(mapR[j][i].type > 0)
					{
						mapR[j][i].health = 0;
						mapR[j][i].damage = 0;
						mapR[j][i].defense = 0;
						mapR[j][i].speed = 0;
						mapR[j][i].type = 0;
						mapR[j][i].wavesNotMoved = 0;
					}
				}
			}
		}
	}
	else if (y > 3)
	{
		for (int i = y - 1; i <= y; i++)
		{
			if(x < 112)
			{
				for (int j = x; j < x + 32; j++)
				{
					if(mapR[j][i].type > 0)
					{
						mapR[j][i].health = 0;
						mapR[j][i].damage = 0;
						mapR[j][i].defense = 0;
						mapR[j][i].speed = 0;
						mapR[j][i].type = 0;
						mapR[j][i].wavesNotMoved = 0;
					}
				}
			}
			else
			{
				for (int j = x; j < x + 16; j++)
				{
					if(mapR[j][i].type > 0)
					{
						mapR[j][i].health = 0;
						mapR[j][i].damage = 0;
						mapR[j][i].defense = 0;
						mapR[j][i].speed = 0;
						mapR[j][i].type = 0;
						mapR[j][i].wavesNotMoved = 0;
					}
				}
			}
		}
	}
	else
	{
		for (int i = y-1; i <= y+1; i++)
		{
			if(x < 112)
			{
				for (int j = x; j < x + 32; j++)
				{
					if(mapR[j][i].type > 0)
					{
						mapR[j][i].health = 0;
						mapR[j][i].damage = 0;
						mapR[j][i].defense = 0;
						mapR[j][i].speed = 0;
						mapR[j][i].type = 0;
						mapR[j][i].wavesNotMoved = 0;
					}
				}
			}
			else
			{
				for (int j = x; j < x + 16; j++)
				{
					if(mapR[j][i].type > 0)
					{
						mapR[j][i].health = 0;
						mapR[j][i].damage = 0;
						mapR[j][i].defense = 0;
						mapR[j][i].speed = 0;
						mapR[j][i].type = 0;
						mapR[j][i].wavesNotMoved = 0;
					}
				}
			}
		}
	}
}