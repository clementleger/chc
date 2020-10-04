#ifndef _RS485_H
#define _RS485_H

void
rs485_init();

typedef struct rs485_bus rs485_bus_t;

rs485_bus_t *
rs485_bus_get_by_name(const char *name);

int
rs485_bus_write(rs485_bus_t *rs, const uint8_t *data, unsigned int length);

#endif
