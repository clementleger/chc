#include <mbed.h>
#include "mbed_util.h"

extern "C" {
#include "HAL.h"
}


typedef struct hal_analog_in hal_analog_in_t;

/**
 * Create a gpio object from parameters
 * @param gpio_name GPIO name
 * @param reverse Reverse the gpio direction
 * @param direction GPIO direction (input/output)
 */
extern "C" hal_analog_in_t *
hal_analog_in_setup(const char *gpio_name)
{
	return NULL;
}

/**
 * Set a gpio state
 * @param gpio The gpio to set value
 * @param state State to set
 * @return 0 on success, a positive value on error
 */
extern "C" void
hal_analog_in_start_conv(hal_analog_in_t *analog_in)
{

}

/**
 * Set a gpio state
 * @param gpio The gpio to set value
 * @param state State to set
 * @return 0 on success, a positive value on error
 */
extern "C" int
hal_analog_in_is_ready(hal_analog_in_t *analog_in)
{
	return 1;
}

/**
 * Get a gpio state
 * @param gpio The gpio to get value from
 * @return gpio value
 */
extern "C" float
hal_analog_in_read(hal_analog_in_t *analog_in)
{
	return 1.0;
}
