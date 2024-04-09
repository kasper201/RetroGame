#include <string.h>
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/uart.h>
#include "uart.h"
#include "main.h"

// Setup uart connection to pc
#define UART_DEVICE_NODE DT_ALIAS(usart)
static const struct device *const uart_dev = DEVICE_DT_GET(UART_DEVICE_NODE);

// Data retrieval
#define MSG_SIZE 128
static char rx_buf[MSG_SIZE];
static int rx_buf_pos;

// Define msgq
K_MSGQ_DEFINE(uart_msgq, MSG_SIZE, 10, 4);

// Needed to read data from uart
void serial_cb(const struct device *dev, void *user_data)
{
	uint8_t c;

	if (!uart_irq_update(uart_dev))
	{
		return;
	}

	if (!uart_irq_rx_ready(uart_dev))
	{
		return;
	}

	// read until FIFO empty
	while (uart_fifo_read(uart_dev, &c, 1) == 1)
	{
		if ((c == '\n' || c == '\r') && rx_buf_pos > 0)
		{
			// terminate string
			rx_buf[rx_buf_pos] = '\0';

			// if queue is full, message is silently dropped
			k_msgq_put(&uart_msgq, &rx_buf, K_NO_WAIT);

			// reset the buffer (it was copied to the msgq)
			rx_buf_pos = 0;
		}
		else if (rx_buf_pos < (sizeof(rx_buf) - 1))
		{
			rx_buf[rx_buf_pos++] = c;
		}
		// else: characters beyond buffer size are dropped
	}
}

// Setup uart device
int uartSetup()
{
	if (!device_is_ready(uart_dev))
	{
		printk("UART device not found!");
		return -1;
	}
	else
	{
		printk("UART device found!");
	}

	/* configure interrupt and callback to receive data */

	int ret = uart_irq_callback_user_data_set(uart_dev, serial_cb, NULL);

	if (ret < 0)
	{
		if (ret == -ENOTSUP)
		{
			printk("Interrupt-driven UART API support not enabled\n");
		}
		else if (ret == -ENOSYS)
		{
			printk("UART device does not support interrupt-driven API\n");
		}
		else
		{
			printk("Error setting UART callback: %d\n", ret);
		}
		return -1;
	}

	uart_irq_rx_enable(uart_dev);
	return 0;
}

// Send uart message
void print_uart(char *buf, int lengte)
{

	for (int i = 0; i < lengte; i++) {
		uart_poll_out(uart_dev, buf[i]);
	}
	memset(rx_buf, 0, sizeof(rx_buf));
}

// Check message from FPGA
int checkFromFpga()
{
	char Message[MESSAGE_SIZE];
	k_msgq_get(&uart_msgq, &Message, K_NO_WAIT);
	k_msgq_cleanup(&uart_msgq);

	int msg_len = strlen(Message);

	if (msg_len > 3)
	{
		// printf("Input: ");
		// for (int i = 0; i < msg_len; i++)
		// {
		// 	printf("%c", Message[i]);
		// }
		// printf("\n");
	}

	// Returns het bijhorende nummer van het keyword
	if (strstr(Message, "geld"))
	{
		printf("geld selected\n");
		return 0;
	}

	return -1;
}

void sendBullets(struct Bullet Bullets[maxBullets]) //struct array bullets
{
	//send array bullets
	unsigned char sendByteA[3];
	for(int i = 0; i < maxBullets; i = i + 2)
	{
		int y1 = Bullets[i].y;
		int y2 = Bullets[i + 1].y;
		int y = y1 * 16 + y2;
		sendByteA[0] = y;
		sendByteA[1] = Bullets[i].x;
		sendByteA[2] = Bullets[i + 1].x;
		if(y != 102)
		{
			print_uart(sendByteA, 3);
			//printf("Bullet 1: x: %d y: %d      Bullet 2: x: %d y: %d", Bullets[i].x, Bullets[i].y, Bullets[i + 1].x, Bullets[i + 1].y);
			//printf("Send these bytes: %d %d %d\n", sendByteA[0], sendByteA[1], sendByteA[2]);
		}
	}
}

void sendRobots(struct MapR Robot[MAP_WIDTHR][MAP_HEIGHTR]) //map robots
{
	unsigned char byte;
	unsigned char sendByte[2];
	for (int y = 0; y < MAP_HEIGHTR; y++)
	{
		for(int x = 0; x < MAP_WIDTHR; x++)
		{
			if(Robot[x][y].type != 0)
			{
				byte = Robot[x][y].type * 16 + y;
				sendByte[0] = byte;
				sendByte[1] = x;
				print_uart(sendByte, 2);
				//printf("Robot send these bytes: %d %d\n", sendByte[0], sendByte[1]);
			}
		}
	}
}

void sendPlants(struct Map Plant[MAP_WIDTH][MAP_HEIGHT]) //map plant
{
	unsigned char byte;
	unsigned char sendByteC;
	for (int y = 0; y < MAP_HEIGHT; y++)
	{
		for(int x = 0; x < MAP_WIDTH; x++)
		{
			if(Plant[x][y].type != 0)
			{
				byte = (Plant[x][y].type * 40) + (x * 5) + y;
				sendByteC = byte;
				print_uart(&sendByteC, 1);
				//printf("Plant type: %d x: %d y: %d send these bytes: %d\n", Plant[x][y].type, x, y, sendByteC);
			}
		}
	}
}