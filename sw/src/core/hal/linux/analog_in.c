#include "HAL.h"
#include "utils.h"

#include <stdlib.h>

#define ADC_12BIT_RANGE             0xFFF

/**
 * Create a gpio object from parameters
 * @param gpio_name GPIO name
 * @param reverse Reverse the gpio direction
 * @param direction GPIO direction (input/output)
 */
hal_analog_in_t *
hal_analog_in_setup(const char *gpio_name)
{
	dbg_log("Init analog_in %s\n", gpio_name);
	return (hal_analog_in_t *) 1;
}

/**
 * Set a gpio state
 * @param gpio The gpio to set value
 * @param state State to set
 * @return 0 on success, a positive value on error
 */
void
hal_analog_in_start_conv(hal_analog_in_t *analog_in)
{
	dbg_log("analog_in start conv\n");
}

/**
 * Set a gpio state
 * @param gpio The gpio to set value
 * @param state State to set
 * @return 0 on success, a positive value on error
 */
int
hal_analog_in_is_ready(hal_analog_in_t *analog_in)
{
	dbg_log("analog_in is ready\n");
	return 1;
}

/**
 * Get a gpio state
 * @param gpio The gpio to get value from
 * @return gpio value
 */
float
hal_analog_in_read(hal_analog_in_t *analog_in)
{
	dbg_log("analog_in is ready\n");
	return 1.0;
}
