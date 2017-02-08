#ifndef _RS485_H
#define _RS485_H

void
rs485_init();

typedef struct rs485_bus rs485_bus_t;

rs485_bus_t *
rs485_bus_get_by_name(const char *name);

#endif
