#ifndef UART_H_
#define UART_H_

extern struct k_msgq uart_msgq; // Declare uart_msgq here

int uartSetup(void);
void print_uart(char *buf);

#endif //UART_H_