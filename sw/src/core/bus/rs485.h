#ifndef _COMMUNICATION_H
#define _COMMUNICATION_H

#include "json.h"
#include "queue.h"

void
rs485_init();

rs485_bus_t *
rs485_bus_get_by_name(const char *name);

#endif
