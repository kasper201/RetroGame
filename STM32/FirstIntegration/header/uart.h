#ifndef UART_H_
#define UART_H_

#include "main.h"

extern struct k_msgq uart_msgq; // Declare uart_msgq here

int uartSetup(void);
void print_uart(char *buf, int lengte);
int checkFromFpga();

void sendBullets(struct Bullet bullet[maxBullets]);
void sendRobots(struct MapR Robot[MAP_WIDTHR][MAP_HEIGHTR]);
void sendPlants(struct Map Plant[MAP_WIDTH][MAP_HEIGHT]);

#endif //UART_H_