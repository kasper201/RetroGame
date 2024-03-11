#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/util.h>
#include <zephyr/sys/printk.h>
#include <inttypes.h>

#define SLEEP_TIME_MS   1

#define NUM_BUTTONS     7  // Number of buttons

// Device tree aliases for buttons
#define SW1_NODE        DT_ALIAS(sw1)
#define SW2_NODE        DT_ALIAS(sw2)
#define SW3_NODE        DT_ALIAS(sw3)
#define SW4_NODE        DT_ALIAS(sw4)
#define SW5_NODE        DT_ALIAS(sw5)
#define SW6_NODE        DT_ALIAS(sw6)
#define SW7_NODE        DT_ALIAS(sw7)

// Check if all buttons are defined in the device tree
#if !DT_NODE_HAS_STATUS(SW1_NODE, okay) || \
    !DT_NODE_HAS_STATUS(SW2_NODE, okay) || \
    !DT_NODE_HAS_STATUS(SW3_NODE, okay) || \
    !DT_NODE_HAS_STATUS(SW4_NODE, okay) || \
    !DT_NODE_HAS_STATUS(SW5_NODE, okay) || \
    !DT_NODE_HAS_STATUS(SW6_NODE, okay) || \
    !DT_NODE_HAS_STATUS(SW7_NODE, okay)
#error "Unsupported board: One or more devicetree aliases are not defined"
#endif

// Macros to define GPIO specifications for each button
#define DEFINE_BUTTON_DT_SPEC(index) \
    static const struct gpio_dt_spec button##index = GPIO_DT_SPEC_GET_OR(DT_ALIAS(sw##index), gpios, {0}); \
    static struct gpio_callback button##index##_cb_data;

// Define GPIO specifications for each button
DEFINE_BUTTON_DT_SPEC(1)
DEFINE_BUTTON_DT_SPEC(2)
DEFINE_BUTTON_DT_SPEC(3)
DEFINE_BUTTON_DT_SPEC(4)
DEFINE_BUTTON_DT_SPEC(5)
DEFINE_BUTTON_DT_SPEC(6)
DEFINE_BUTTON_DT_SPEC(7)

// GPIO specification for LED
static struct gpio_dt_spec led = GPIO_DT_SPEC_GET_OR(DT_ALIAS(led0), gpios, {0});

// Callback function for button press
void button_left(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button left got pressed at %" PRIu32 "\n", k_cycle_get_32());
}
void button_up(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button up got pressed at %" PRIu32 "\n", k_cycle_get_32());
}
void button_right(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button right got pressed at %" PRIu32 "\n", k_cycle_get_32());
}
void button_down(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button down got pressed at %" PRIu32 "\n", k_cycle_get_32());
}
void button_leftshop(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button leftshop got pressed at %" PRIu32 "\n", k_cycle_get_32());
}
void button_comfurm(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button comfurm got pressed at %" PRIu32 "\n", k_cycle_get_32());
}
void button_rightshop(const struct device *dev, struct gpio_callback *cb, uint32_t pins)
{
    printk("Button rightshop got pressed at %" PRIu32 "\n", k_cycle_get_32());
}


int main(void)
{
    int ret;

    #define CONFIGURE_BUTTON(index, callback) \
        if (!gpio_is_ready_dt(&button##index)) { \
            printk("Error: button device %s is not ready\n", button##index.port->name); \
            return 0; \
        } \
        ret = gpio_pin_configure_dt(&button##index, GPIO_INPUT); \
        if (ret != 0) { \
            printk("Error %d: failed to configure %s pin %d\n", ret, button##index.port->name, button##index.pin); \
            return 0; \
        } \
        ret = gpio_pin_interrupt_configure_dt(&button##index, GPIO_INT_EDGE_TO_ACTIVE); \
        if (ret != 0) { \
            printk("Error %d: failed to configure interrupt on %s pin %d\n", ret, button##index.port->name, button##index.pin); \
            return 0; \
        } \
        gpio_init_callback(&button##index##_cb_data, callback, BIT(button##index.pin)); \
        gpio_add_callback(button##index.port, &button##index##_cb_data); \
        printk("Set up button at %s pin %d\n", button##index.port->name, button##index.pin);

    // Configure each button
    CONFIGURE_BUTTON(1, button_left)
    CONFIGURE_BUTTON(2, button_up)
    CONFIGURE_BUTTON(3, button_right)
    CONFIGURE_BUTTON(4, button_down)
    CONFIGURE_BUTTON(5, button_leftshop)
    CONFIGURE_BUTTON(6, button_comfurm)
    CONFIGURE_BUTTON(7, button_rightshop)

    // LED configuration (similar to the original code)
    if (led.port && !gpio_is_ready_dt(&led)) {
        printk("Error %d: LED device %s is not ready; ignoring it\n", ret, led.port->name);
        led.port = NULL;
    }
    if (led.port) {
        ret = gpio_pin_configure_dt(&led, GPIO_OUTPUT);
        if (ret != 0) {
            printk("Error %d: failed to configure LED device %s pin %d\n", ret, led.port->name, led.pin);
            led.port = NULL;
        } else {
            printk("Set up LED at %s pin %d\n", led.port->name, led.pin);
        }
    }

    printk("Press the button\n");

    // Button handling loop (similar to the original code)
    if (led.port) {
        while (1) {
// Define an array of button structures
const struct gpio_dt_spec *buttons[NUM_BUTTONS] = {
    &button1, &button2, &button3, &button4, &button5, &button6, &button7
};

// Loop through the buttons
// Loop through the buttons
for (int i = 0; i < NUM_BUTTONS; i++) {
    int val = gpio_pin_get_dt(buttons[i]);
    if (val >= 0) {
        gpio_pin_set_dt(&led, val);
    }
}


// Sleep
k_msleep(SLEEP_TIME_MS);

        }
    }
    return 0;
}


