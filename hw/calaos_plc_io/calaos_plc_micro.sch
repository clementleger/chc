EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:regul
LIBS:power
LIBS:opto
LIBS:interface
LIBS:device
LIBS:dc-dc
LIBS:conn
LIBS:ac-dc
LIBS:74xx
LIBS:74xgxx
LIBS:pca9505
LIBS:relays
LIBS:borniers
LIBS:calaos_plc_io-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "calaos_plc_io"
Date "9 oct 2015"
Rev "v1"
Comp "Calaos"
Comment1 "OpenHardware"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR022
U 1 1 5615B813
P 3900 6850
F 0 "#PWR022" H 3900 6600 50  0001 C CNN
F 1 "GND" H 3900 6700 50  0000 C CNN
F 2 "" H 3900 6850 60  0000 C CNN
F 3 "" H 3900 6850 60  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 5615B819
P 2850 1100
F 0 "C303" H 2875 1200 50  0000 L CNN
F 1 "100nF" H 2875 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 950 30  0001 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5615B81F
P 2850 1400
F 0 "#PWR023" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2850 1250 50  0000 C CNN
F 2 "" H 2850 1400 60  0000 C CNN
F 3 "" H 2850 1400 60  0000 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 5615B825
P 3250 1100
F 0 "C304" H 3275 1200 50  0000 L CNN
F 1 "100nF" H 3275 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 950 30  0001 C CNN
F 3 "" H 3250 1100 60  0000 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5615B82B
P 3250 1400
F 0 "#PWR024" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3250 1250 50  0000 C CNN
F 2 "" H 3250 1400 60  0000 C CNN
F 3 "" H 3250 1400 60  0000 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 5615B831
P 3600 1100
F 0 "C305" H 3625 1200 50  0000 L CNN
F 1 "100nF" H 3625 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 950 30  0001 C CNN
F 3 "" H 3600 1100 60  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5615B837
P 3600 1400
F 0 "#PWR025" H 3600 1150 50  0001 C CNN
F 1 "GND" H 3600 1250 50  0000 C CNN
F 2 "" H 3600 1400 60  0000 C CNN
F 3 "" H 3600 1400 60  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 5615B83D
P 4000 1100
F 0 "C306" H 4025 1200 50  0000 L CNN
F 1 "100nF" H 4025 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 950 30  0001 C CNN
F 3 "" H 4000 1100 60  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5615B843
P 4000 1400
F 0 "#PWR026" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 5615B849
P 4350 1100
F 0 "C307" H 4375 1200 50  0000 L CNN
F 1 "100pF" H 4375 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 950 30  0001 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5615B84F
P 4350 1400
F 0 "#PWR027" H 4350 1150 50  0001 C CNN
F 1 "GND" H 4350 1250 50  0000 C CNN
F 2 "" H 4350 1400 60  0000 C CNN
F 3 "" H 4350 1400 60  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 5615B855
P 4750 1100
F 0 "C309" H 4775 1200 50  0000 L CNN
F 1 "100pF" H 4775 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 950 30  0001 C CNN
F 3 "" H 4750 1100 60  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5615B85B
P 4750 1400
F 0 "#PWR028" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4750 1250 50  0000 C CNN
F 2 "" H 4750 1400 60  0000 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5615B861
P 1250 3150
F 0 "C301" H 1275 3250 50  0000 L CNN
F 1 "18pF" H 1275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1288 3000 30  0001 C CNN
F 3 "" H 1250 3150 60  0000 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
$Comp
L C C302
U 1 1 5615B867
P 1250 3850
F 0 "C302" H 1275 3950 50  0000 L CNN
F 1 "18pF" H 1275 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1288 3700 30  0001 C CNN
F 3 "" H 1250 3850 60  0000 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
$Comp
L Crystal Y301
U 1 1 5615B86D
P 1550 3500
F 0 "Y301" H 1550 3650 50  0000 C CNN
F 1 "8MHz" H 1550 3350 50  0000 C CNN
F 2 "Crystals:Crystal_FOX-FE_SMD" H 1550 3500 60  0001 C CNN
F 3 "" H 1550 3500 60  0000 C CNN
	1    1550 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5615B873
P 750 3550
F 0 "#PWR029" H 750 3300 50  0001 C CNN
F 1 "GND" H 750 3400 50  0000 C CNN
F 2 "" H 750 3550 60  0000 C CNN
F 3 "" H 750 3550 60  0000 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
$Comp
L LED D301
U 1 1 5615B879
P 7550 5250
F 0 "D301" H 7550 5350 50  0000 C CNN
F 1 "LED" H 7550 5150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
	1    7550 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R302
U 1 1 5615B87F
P 7550 4700
F 0 "R302" V 7630 4700 50  0000 C CNN
F 1 "510" V 7550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 4700 30  0001 C CNN
F 3 "" H 7550 4700 30  0000 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Text Notes 7850 5150 0    60   ~ 0
Indicator LED
$Comp
L GND #PWR030
U 1 1 5615B886
P 7550 5550
F 0 "#PWR030" H 7550 5300 50  0001 C CNN
F 1 "GND" H 7550 5400 50  0000 C CNN
F 2 "" H 7550 5550 60  0000 C CNN
F 3 "" H 7550 5550 60  0000 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5615B88D
P 1900 3200
F 0 "#PWR031" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1900 3050 50  0000 C CNN
F 2 "" H 1900 3200 60  0000 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Text GLabel 6600 4300 2    60   Output ~ 0
SWCLK
Text GLabel 6600 4200 2    60   BiDi ~ 0
SWDIO
$Comp
L STM32F105R8 U301
U 1 1 5615B895
P 4200 4500
F 0 "U301" H 2200 6400 60  0000 C CNN
F 1 "STM32F105R8" H 5950 2600 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4250 4500 50  0000 C CIN
F 3 "" H 4200 4500 60  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Text GLabel 6600 3800 2    60   Output ~ 0
DBG_TX
Text GLabel 6600 3900 2    60   Input ~ 0
DBG_RX
Text Label 1850 4600 0    60   ~ 0
O_1
Text Label 1850 4700 0    60   ~ 0
O_2
Text Label 1850 4800 0    60   ~ 0
O_3
Text Label 1850 4900 0    60   ~ 0
O_4
Text Label 1850 5000 0    60   ~ 0
O_5
Text Label 1850 5100 0    60   ~ 0
O_6
Text Label 1850 5200 0    60   ~ 0
O_7
Text Label 1850 5300 0    60   ~ 0
O_8
Text Label 1850 5400 0    60   ~ 0
O_9
Text Label 1800 5500 0    60   ~ 0
O_10
Text Label 1800 5600 0    60   ~ 0
O_11
Text Label 1800 5700 0    60   ~ 0
O_12
Text Label 1800 5800 0    60   ~ 0
O_13
Text Label 1800 5900 0    60   ~ 0
O_14
Text Label 1800 6000 0    60   ~ 0
O_15
Text Label 1800 6100 0    60   ~ 0
O_16
$Comp
L C C310
U 1 1 5615B8CF
P 5100 1100
F 0 "C310" H 5125 1200 50  0000 L CNN
F 1 "100pF" H 5125 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 950 30  0001 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5615B8D5
P 5100 1400
F 0 "#PWR032" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5100 1250 50  0000 C CNN
F 2 "" H 5100 1400 60  0000 C CNN
F 3 "" H 5100 1400 60  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Text GLabel 6600 3300 2    60   Input ~ 0
PA4
Text GLabel 6600 3400 2    60   Input ~ 0
PA5
Text GLabel 6600 3500 2    60   Input ~ 0
PA6
Text GLabel 6600 3600 2    60   Input ~ 0
PA7
Text GLabel 6600 3700 2    60   Input ~ 0
PA8
$Comp
L R R303
U 1 1 5615B8E1
P 7600 2650
F 0 "R303" V 7680 2650 50  0000 C CNN
F 1 "R" V 7600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2650 30  0001 C CNN
F 3 "" H 7600 2650 30  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 5615B8E7
P 7600 3300
F 0 "R304" V 7680 3300 50  0000 C CNN
F 1 "R" V 7600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 3300 30  0001 C CNN
F 3 "" H 7600 3300 30  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5615B8ED
P 7600 2350
F 0 "#PWR033" H 7600 2200 50  0001 C CNN
F 1 "+3.3V" H 7600 2490 50  0000 C CNN
F 2 "" H 7600 2350 60  0000 C CNN
F 3 "" H 7600 2350 60  0000 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5615B8F3
P 7600 3600
F 0 "#PWR034" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7600 3450 50  0000 C CNN
F 2 "" H 7600 3600 60  0000 C CNN
F 3 "" H 7600 3600 60  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Text Label 6450 4600 0    60   ~ 0
I_1
Text Label 6450 4700 0    60   ~ 0
I_2
Text Label 6450 4800 0    60   ~ 0
I_3
Text Label 6450 4900 0    60   ~ 0
I_4
Text Label 6450 5000 0    60   ~ 0
I_5
Text Label 6450 5100 0    60   ~ 0
I_6
Text Label 6450 5200 0    60   ~ 0
I_7
Text Label 6450 5300 0    60   ~ 0
I_8
Text Label 6450 5400 0    60   ~ 0
I_9
Text Label 6450 5500 0    60   ~ 0
I_10
Text Label 6450 5600 0    60   ~ 0
I_11
Text Label 6450 5700 0    60   ~ 0
I_12
Text Label 6450 5800 0    60   ~ 0
I_13
Text Label 6450 5900 0    60   ~ 0
I_14
Text Label 6450 6000 0    60   ~ 0
I_15
Text Label 6450 6100 0    60   ~ 0
I_16
Wire Wire Line
	3700 2200 3700 2500
Wire Wire Line
	4000 2200 4000 2500
Wire Wire Line
	3850 6500 3850 6800
Wire Wire Line
	3700 6800 4500 6800
Wire Wire Line
	3900 6800 3900 6850
Connection ~ 3900 6800
Wire Wire Line
	2850 800  2850 900 
Wire Wire Line
	2850 1300 2850 1400
Wire Wire Line
	3250 800  3250 900 
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	3600 800  3600 900 
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	4000 700  4000 900 
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	4350 800  4350 900 
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4750 800  4750 900 
Wire Wire Line
	4750 1300 4750 1400
Wire Wire Line
	1450 3150 1750 3150
Wire Wire Line
	1050 3150 950  3150
Wire Wire Line
	950  3150 950  3850
Wire Wire Line
	950  3850 1050 3850
Wire Wire Line
	950  3500 750  3500
Wire Wire Line
	750  3500 750  3550
Connection ~ 950  3500
Wire Wire Line
	6400 4400 7550 4400
Wire Wire Line
	7550 5450 7550 5550
Wire Wire Line
	1500 2900 2000 2900
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3200
Wire Wire Line
	6600 4300 6400 4300
Wire Wire Line
	6600 4200 6400 4200
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	1750 3150 1750 3400
Wire Wire Line
	2000 3600 1750 3600
Wire Wire Line
	1750 3850 1750 3600
Wire Wire Line
	6650 4000 6400 4000
Wire Wire Line
	6400 4100 6650 4100
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	6400 4600 6650 4600
Wire Wire Line
	6400 4700 6650 4700
Wire Wire Line
	6400 4800 6650 4800
Wire Wire Line
	6400 4900 6650 4900
Wire Wire Line
	6400 5000 6650 5000
Wire Wire Line
	6400 5100 6650 5100
Wire Wire Line
	6400 5200 6650 5200
Wire Wire Line
	6400 5300 6650 5300
Wire Wire Line
	6400 5400 6650 5400
Wire Wire Line
	6400 5500 6650 5500
Wire Wire Line
	6400 5600 6650 5600
Wire Wire Line
	6400 5700 6650 5700
Wire Wire Line
	6400 5800 6650 5800
Wire Wire Line
	6400 5900 6650 5900
Wire Wire Line
	6400 6000 6650 6000
Wire Wire Line
	6400 6100 6650 6100
Wire Wire Line
	2000 4600 1800 4600
Wire Wire Line
	2000 4700 1800 4700
Wire Wire Line
	2000 4800 1800 4800
Wire Wire Line
	2000 4900 1800 4900
Wire Wire Line
	2000 5000 1800 5000
Wire Wire Line
	2000 5100 1800 5100
Wire Wire Line
	1800 5200 2000 5200
Wire Wire Line
	2000 5300 1800 5300
Wire Wire Line
	2000 5400 1800 5400
Wire Wire Line
	2000 5500 1800 5500
Wire Wire Line
	2000 5600 1800 5600
Wire Wire Line
	2000 5700 1800 5700
Wire Wire Line
	2000 5800 1800 5800
Wire Wire Line
	2000 5900 1800 5900
Wire Wire Line
	2000 6000 1800 6000
Wire Wire Line
	2000 6100 1800 6100
Wire Wire Line
	3850 2500 3850 2200
Connection ~ 3850 2200
Connection ~ 4000 2200
Wire Wire Line
	3900 2200 3900 2100
Connection ~ 3900 2200
Wire Wire Line
	3700 6500 3700 6800
Connection ~ 3850 6800
Wire Wire Line
	4500 6800 4500 6500
Wire Wire Line
	4150 6500 4150 6800
Connection ~ 4150 6800
Wire Wire Line
	4000 6500 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	5100 800  5100 900 
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	2000 4400 1750 4400
Wire Wire Line
	6400 3000 7600 3000
Wire Wire Line
	7600 2900 7600 3050
Connection ~ 7600 3000
Wire Wire Line
	6400 2900 6600 2900
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6600 3200 6400 3200
NoConn ~ 2000 3900
$Comp
L INDUCTOR_SMALL L301
U 1 1 5615B971
P 5150 1950
F 0 "L301" H 5150 2050 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 5150 1900 50  0000 C CNN
F 2 "" H 5150 1950 60  0000 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 4150 2200
$Comp
L C C308
U 1 1 5615B978
P 4700 2200
F 0 "C308" H 4725 2300 50  0000 L CNN
F 1 "C" H 4725 2100 50  0000 L CNN
F 2 "" H 4738 2050 30  0000 C CNN
F 3 "" H 4700 2200 60  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 5615B97E
P 5550 2200
F 0 "C311" H 5575 2300 50  0000 L CNN
F 1 "C" H 5575 2100 50  0000 L CNN
F 2 "" H 5588 2050 30  0000 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5615B984
P 4700 2450
F 0 "#PWR035" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 60  0000 C CNN
F 3 "" H 4700 2450 60  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5615B98A
P 5550 2450
F 0 "#PWR036" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4900 1950
Wire Wire Line
	5400 1950 5550 1950
Wire Wire Line
	5550 1850 5550 2000
Wire Wire Line
	4500 1950 4500 2500
$Comp
L R R301
U 1 1 5615B997
P 1700 2550
F 0 "R301" V 1780 2550 50  0000 C CNN
F 1 "10k" V 1700 2550 50  0000 C CNN
F 2 "" V 1630 2550 30  0000 C CNN
F 3 "" H 1700 2550 30  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1450 3850 1750 3850
Wire Wire Line
	1550 3800 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3200 1550 3150
Connection ~ 1550 3150
$Comp
L +3.3V #PWR037
U 1 1 5615B9A4
P 3900 2100
F 0 "#PWR037" H 3900 2060 30  0001 C CNN
F 1 "+3.3V" H 3900 2210 30  0000 C CNN
F 2 "" H 3900 2100 60  0000 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5615B9AA
P 1700 2200
F 0 "#PWR038" H 1700 2160 30  0001 C CNN
F 1 "+3.3V" H 1700 2310 30  0000 C CNN
F 2 "" H 1700 2200 60  0000 C CNN
F 3 "" H 1700 2200 60  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5615B9B0
P 4000 700
F 0 "#PWR039" H 4000 660 30  0001 C CNN
F 1 "+3.3V" H 4000 810 30  0000 C CNN
F 2 "" H 4000 700 60  0000 C CNN
F 3 "" H 4000 700 60  0000 C CNN
	1    4000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  5100 800 
Wire Wire Line
	4150 2200 4150 2500
$Comp
L +3.3V #PWR040
U 1 1 5615B9B8
P 5550 1850
F 0 "#PWR040" H 5550 1810 30  0001 C CNN
F 1 "+3.3V" H 5550 1960 30  0000 C CNN
F 2 "" H 5550 1850 60  0000 C CNN
F 3 "" H 5550 1850 60  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
Connection ~ 4750 800 
Connection ~ 4350 800 
Connection ~ 4000 800 
Connection ~ 3600 800 
Connection ~ 3250 800 
Wire Wire Line
	5550 2400 5550 2450
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	7600 2400 7600 2350
Wire Wire Line
	7550 4400 7550 4450
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	1700 2200 1700 2300
Text GLabel 6600 3200 2    60   Input ~ 0
PA3
Text GLabel 6600 3100 2    60   Input ~ 0
PA2
Text GLabel 6600 2900 2    60   Input ~ 0
PA0
Text GLabel 1750 4400 0    60   Input ~ 0
PD2
Text GLabel 1500 2900 0    60   Input ~ 0
NRST
$Comp
L GND #PWR041
U 1 1 56160F43
P 10300 4250
F 0 "#PWR041" H 10300 4000 50  0001 C CNN
F 1 "GND" H 10300 4100 50  0000 C CNN
F 2 "" H 10300 4250 60  0000 C CNN
F 3 "" H 10300 4250 60  0000 C CNN
	1    10300 4250
	-1   0    0    -1  
$EndComp
Text GLabel 9800 3800 0    60   BiDi ~ 0
SWDIO
Text GLabel 9750 3650 0    60   Input ~ 0
NRST
Text GLabel 9800 4000 0    60   Input ~ 0
SWCLK
Text GLabel 10250 2500 0    60   Output ~ 0
DBG_RX
Text GLabel 10250 2400 0    60   Input ~ 0
DBG_TX
$Comp
L GND #PWR042
U 1 1 56160F4E
P 10300 2850
F 0 "#PWR042" H 10300 2600 50  0001 C CNN
F 1 "GND" H 10300 2700 50  0000 C CNN
F 2 "" H 10300 2850 60  0000 C CNN
F 3 "" H 10300 2850 60  0000 C CNN
	1    10300 2850
	-1   0    0    -1  
$EndComp
NoConn ~ 10450 3600
Text GLabel 9700 5250 0    60   Input ~ 0
PA4
Text GLabel 9700 5350 0    60   Input ~ 0
PA5
Text GLabel 9700 5450 0    60   Input ~ 0
PA6
Text GLabel 10900 5050 2    60   Input ~ 0
PA7
Text GLabel 10900 5150 2    60   Input ~ 0
PA8
Text GLabel 10900 5250 2    60   Input ~ 0
PD2
$Comp
L GND #PWR043
U 1 1 56160F6F
P 10800 5550
F 0 "#PWR043" H 10800 5300 50  0001 C CNN
F 1 "GND" H 10800 5400 50  0000 C CNN
F 2 "" H 10800 5550 60  0000 C CNN
F 3 "" H 10800 5550 60  0000 C CNN
	1    10800 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 56160F75
P 10800 4850
F 0 "#PWR044" H 10800 4700 50  0001 C CNN
F 1 "+3.3V" H 10800 4990 50  0000 C CNN
F 2 "" H 10800 4850 60  0000 C CNN
F 3 "" H 10800 4850 60  0000 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3900 10300 3900
Wire Wire Line
	10300 3900 10300 4250
Wire Wire Line
	10450 4100 10100 4100
Wire Wire Line
	10100 4100 10100 3350
Wire Wire Line
	9800 3700 10450 3700
Wire Wire Line
	10450 3800 9800 3800
Wire Wire Line
	10450 4000 9800 4000
Wire Wire Line
	9800 3700 9800 3650
Wire Wire Line
	9800 3650 9750 3650
Wire Wire Line
	10400 2800 10300 2800
Wire Wire Line
	9700 4950 9850 4950
Wire Wire Line
	9700 5050 9850 5050
Wire Wire Line
	9700 5150 9850 5150
Wire Wire Line
	9700 5250 9850 5250
Wire Wire Line
	10650 5050 10900 5050
Wire Wire Line
	10650 5150 10900 5150
Wire Wire Line
	10650 5450 10800 5450
Wire Wire Line
	10800 5350 10800 5550
Wire Wire Line
	10650 4950 10800 4950
Wire Wire Line
	10800 4950 10800 4850
Text GLabel 9700 4950 0    60   Input ~ 0
PA0
Text GLabel 9700 5050 0    60   Input ~ 0
PA2
Text GLabel 9700 5150 0    60   Input ~ 0
PA3
Wire Wire Line
	9700 5350 9850 5350
Wire Wire Line
	9700 5450 9850 5450
Wire Wire Line
	10650 5250 10900 5250
NoConn ~ 10400 2600
Wire Wire Line
	10250 2500 10400 2500
Wire Wire Line
	10250 2400 10400 2400
NoConn ~ 10400 2300
NoConn ~ 10400 2700
Wire Wire Line
	10300 2800 10300 2850
$Comp
L CONN_6 P302
U 1 1 56160FB5
P 10750 2550
F 0 "P302" V 10700 2550 60  0000 C CNN
F 1 "CONN_6" V 10800 2550 60  0000 C CNN
F 2 "" H 10750 2550 60  0000 C CNN
F 3 "" H 10750 2550 60  0000 C CNN
	1    10750 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P303
U 1 1 56160FBB
P 10800 3850
F 0 "P303" V 10750 3850 60  0000 C CNN
F 1 "CONN_6" V 10850 3850 60  0000 C CNN
F 2 "" H 10800 3850 60  0000 C CNN
F 3 "" H 10800 3850 60  0000 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_6X2 P301
U 1 1 56160FC1
P 10250 5200
F 0 "P301" H 10250 5550 60  0000 C CNN
F 1 "CONN_6X2" V 10250 5200 60  0000 C CNN
F 2 "" H 10250 5200 60  0000 C CNN
F 3 "" H 10250 5200 60  0000 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 56160FC7
P 10100 3350
F 0 "#PWR045" H 10100 3310 30  0001 C CNN
F 1 "+3.3V" H 10100 3460 30  0000 C CNN
F 2 "" H 10100 3350 60  0000 C CNN
F 3 "" H 10100 3350 60  0000 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5350 10800 5350
Connection ~ 10800 5450
Text HLabel 6650 4000 2    60   Input ~ 0
CAN_RX
Text HLabel 6650 4100 2    60   Output ~ 0
CAN_TX
Text HLabel 1600 1000 0    60   Input ~ 0
+3v3
Text HLabel 1600 1200 0    60   Input ~ 0
GND
$Comp
L GND #PWR046
U 1 1 561660A4
P 1700 1350
F 0 "#PWR046" H 1700 1100 50  0001 C CNN
F 1 "GND" H 1700 1200 50  0000 C CNN
F 2 "" H 1700 1350 60  0000 C CNN
F 3 "" H 1700 1350 60  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1350
Wire Wire Line
	1600 1000 1700 1000
Wire Wire Line
	1700 1000 1700 950 
$Comp
L +3.3V #PWR047
U 1 1 561660AE
P 1700 950
F 0 "#PWR047" H 1700 910 30  0001 C CNN
F 1 "+3.3V" H 1700 1060 30  0000 C CNN
F 2 "" H 1700 950 60  0000 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Text HLabel 9800 3450 0    60   Input ~ 0
NRST
Wire Wire Line
	9800 3450 9850 3450
Wire Wire Line
	9850 3450 9850 3700
Connection ~ 9850 3700
Text HLabel 6650 4600 2    60   Input ~ 0
I_1
Text HLabel 6650 4700 2    60   Input ~ 0
I_2
Text HLabel 6650 4800 2    60   Input ~ 0
I_3
Text HLabel 6650 4900 2    60   Input ~ 0
I_4
Text HLabel 6650 5000 2    60   Input ~ 0
I_5
Text HLabel 6650 5100 2    60   Input ~ 0
I_6
Text HLabel 6650 5200 2    60   Input ~ 0
I_7
Text HLabel 6650 5300 2    60   Input ~ 0
I_8
Text HLabel 6650 5400 2    60   Input ~ 0
I_9
Text HLabel 6650 5500 2    60   Input ~ 0
I_10
Text HLabel 6650 5600 2    60   Input ~ 0
I_11
Text HLabel 6650 5700 2    60   Input ~ 0
I_12
Text HLabel 6650 5800 2    60   Input ~ 0
I_13
Text HLabel 6650 5900 2    60   Input ~ 0
I_14
Text HLabel 6650 6000 2    60   Input ~ 0
I_15
Text HLabel 6650 6100 2    60   Input ~ 0
I_16
Text HLabel 1800 4600 0    60   Output ~ 0
O_1
Text HLabel 1800 4700 0    60   Output ~ 0
O_2
Text HLabel 1800 4800 0    60   Output ~ 0
O_3
Text HLabel 1800 4900 0    60   Output ~ 0
O_4
Text HLabel 1800 5000 0    60   Output ~ 0
O_5
Text HLabel 1800 5100 0    60   Output ~ 0
O_6
Text HLabel 1800 5200 0    60   Output ~ 0
O_7
Text HLabel 1800 5300 0    60   Output ~ 0
O_8
Text HLabel 1800 5400 0    60   Output ~ 0
O_9
Text HLabel 1800 5500 0    60   Output ~ 0
O_10
Text HLabel 1800 5600 0    60   Output ~ 0
O_11
Text HLabel 1800 5700 0    60   Output ~ 0
O_12
Text HLabel 1800 5800 0    60   Output ~ 0
O_13
Text HLabel 1800 5900 0    60   Output ~ 0
O_14
Text HLabel 1800 6000 0    60   Output ~ 0
O_15
Text HLabel 1800 6100 0    60   Output ~ 0
O_16
Connection ~ 5550 1950
Wire Wire Line
	4700 1850 4700 2000
Connection ~ 4700 1950
$Comp
L +3.3VADC #PWR048
U 1 1 561A3142
P 4700 1850
F 0 "#PWR048" H 4700 1970 20  0001 C CNN
F 1 "+3.3VADC" H 4700 1940 30  0000 C CNN
F 2 "" H 4700 1850 60  0000 C CNN
F 3 "" H 4700 1850 60  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
