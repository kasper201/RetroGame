#ifndef UART_H_
#define UART_H_

#include "main.h"

extern struct k_msgq uart_msgq; // Declare uart_msgq here

int uartSetup(void);
void print_uart(char *buf, int lengte);
int checkFromFpga();

int sendBullets(struct Bullet Bullets[maxBullets], int y);
void sendRobots(struct MapR Robot[MAP_WIDTHR][MAP_HEIGHTR], struct Bullet Bullets[maxBullets]);
void sendPlants(struct Map Plant[MAP_WIDTH][MAP_HEIGHT]);

#endif //UART_H_