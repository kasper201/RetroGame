#include "mainGame.h"

int game()
{
    printf("Initializing map\n");
    // create a 2D array of Map structs
    struct Map map[MAP_WIDTH][MAP_HEIGHT];

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

    err = gameLoop(map);
    if (err)
    {
        printf("Error %d in game loop\n", err);
        return 1;
    }
}

int main()
{
    game();
    return 0;
}