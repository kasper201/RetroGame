#ifndef MAIN_H_
#define MAIN_H_

#define MESSAGE_SIZE 128

struct bullet
{
    uint8_t x;
    uint8_t y;
};

struct plant
{
    uint8_t x;
    uint8_t y;
    uint8_t id;
};

struct robot
{
    uint8_t x;
    uint8_t y;
    uint8_t id;
};

struct selector
{
    uint8_t x;
    uint8_t y;
};

#endif //MAIN_H_