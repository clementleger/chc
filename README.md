# CHC

Configurable Home Controller is a home automation software in order to control relays, sensors, etc.
It aims at beeing the low level interface between the server and the electric part of the installation.
For that, it is connected through ethernet to the home network.

The board has a lot of IO such as:
* Sensors:
	* BME280
	* BH1750
	* DS18B20

* GPIO:
	* Microcontroller GPIO
	* Shift register (74hc595)
	* PCF8574 GPIO expander

* Screen:
	* ILI9341
	* SSD1306

* Buses:
	* I2C
	* SPI
	* OneWire
	* RS485

* Ethernet:
	* Wiznet W5100/5200, etc

The currently implemented protocol is MySensor and can be used other ethernet or serial.

## Software

The software part uses JSON to describe the board.

### Requirements

In order to be able to build the software, you will need gcc4mbed.
For that, use the following command:

$ cd sw/gcc4mbed
$ ./linux_install

Then follow the instruction.

### Build

To build chc, you will need to go into sw/src folder.
Then execute make:

$ make

The system will generate binaries for Configured nucleo boards and for 

To override the default config, use make CONFIG=config_name

## Hardware

### Pictures

![Carrier](https://github.com/clementleger/chc/blob/master/img/carrier.jpg)
![Top](https://github.com/clementleger/chc/blob/master/img/top.jpg)
![Bottom](https://github.com/clementleger/chc/blob/master/img/bottom.jpg)

### Schematic and Board

The schematic and board layout was made using Kicad
