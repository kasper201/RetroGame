#include "mainGame.h"
#include "updateHandler.h"

/**
 * @brief Initializes the game and runs it
 *
 * @return int 0 for no error, 1 for general error
 */
int game()
{
    printf("Initializing map\n");
    // create a 2D array of Map structs
    struct Map map[MAP_WIDTH][MAP_HEIGHT];
    struct Bullet bullet[maxBullets];
    //struct Bullet bullet[maxBullets];
    // initialize the map
    int err = mapinit(map);
    if (err)
    {
        printf("Error initializing map\n");
        return 1;
    }
    printf("Map initialized\n");
    printf("Initializing player\n");
    // initialize the player
    struct Player player;
    err = playerInit(&player);
    if (err)
    {
        printf("Error initializing player\n");
        return 1;
    }
    bulletInit(&bullet);
    // generate bullets
    //bulletInit(bullet);
  

    err = gameLoop(map, &player, &bullet);
    if (err)
    {
        printf("Error %d in game loop\n", err);
        return 1;
    }
    return 0;
}

int main()
{
    
     menu();
    return game();
   
}