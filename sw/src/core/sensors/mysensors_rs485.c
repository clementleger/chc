#define _GNU_SOURCE 1

#include "sensors.h"
#include "utils.h"
#include "debug.h"
#include "rs485.h"
#include "utils.h"
#include "json.h"

#include <string.h>
#include <stdlib.h>

typedef struct sensor_mysensors_rs485 {
	rs485_bus_t *bus;
	unsigned long long refresh_time;
	unsigned long long last_refresh;

	//~ sensor_t *temp_sensor;

	SLIST_ENTRY(sensor_mysensors_rs485) link;
} mysensors_rs485_t;

SLIST_HEAD(, sensor_mysensors_rs485) g_mysensors_rs485_list = SLIST_HEAD_INITIALIZER(g_mysensors_rs485_list);


static const sensors_ops_t mysensors_rs485_ops =
{
	.set = NULL,
	.req = NULL,
};

static int
mysensors_rs485_json_parse_one(json_value* section)
{
	int length, i;
	json_value *value;
	const char *name;
	mysensors_rs485_t *mysensors_rs485;

	mysensors_rs485 = calloc(1, sizeof(mysensors_rs485_t));
	PANIC_ON(!mysensors_rs485, "Alloc failed");

        length = section->u.object.length;
        for (i = 0; i < length; i++) {
		value = section->u.object.values[i].value;
		name = section->u.object.values[i].name;

		if (strcmp(name, "rs485") == 0) {
			mysensors_rs485->bus = rs485_bus_get_by_name(value->u.string.ptr);
		}
        }
        
        PANIC_ON(mysensors_rs485->bus == NULL, "Missing rs485 bus");

	SLIST_INSERT_HEAD(&g_mysensors_rs485_list, mysensors_rs485, link);

	//~ sensor_create(SENSORS_TYPE_PRESSURE, "mysensors_rs485", id, &mysensors_rs485_ops, mysensors_rs485);

	return 0;
}

static int
mysensors_rs485_json_parse(json_value* section)
{
	unsigned int i;

	if (section->type != json_array)
		return 1;

	for (i = 0; i < section->u.array.length; i++) {
		mysensors_rs485_json_parse_one(section->u.array.values[i]);
	}

	return 0;
}

static void
mysensors_rs485_poll()
{

}

static sensor_handler_t mysensors_rs485_sensor_handler = {
	.name = "mysensors_rs485",
	.json_parse = mysensors_rs485_json_parse,
	.poll = mysensors_rs485_poll,
};

void
mysensors_rs485_init()
{
	sensors_register_handler(&mysensors_rs485_sensor_handler);
}
