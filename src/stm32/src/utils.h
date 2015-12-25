#ifndef _UTILS_H
#define _UTILS_H

#include "debug.h"

#define ARRAY_SIZE(arr) (sizeof(arr) / sizeof((arr)[0]))

#define __unused__ __attribute__ ((unused))

#define PANIC(format, ...) do { debug_puts("PANIC: " format, ##__VA_ARGS__); hal_panic(); } while(0);

#endif
