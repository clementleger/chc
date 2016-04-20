#include "HAL.h"
#include "debug.h"
#include "config.h"
#include "module.h"
#include "display.h"
#include "sensors.h"
#include "ethernet.h"
#include "mysensors.h"
#include "shift_register.h"

int
main()
{
	hal_system_init();

	en_gpio_init();
	shift_register_init();
	mysensors_init();
	display_init();
	net_init();
	sensors_init();

	config_init();
	
	debug_puts("Entering main loop\r\n");
	while(1) {
		/* Main loop */
		module_main_loop();
	}
	
	return 0;
}
