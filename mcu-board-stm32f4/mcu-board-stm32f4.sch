EESchema Schematic File Version 2  date Fri 01 Nov 2013 04:53:45 PM EET
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:snowcap
LIBS:mcu-board-stm32f4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "1 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5273C030
P 6050 2200
F 0 "#PWR01" H 6050 2200 30  0001 C CNN
F 1 "GND" H 6050 2130 30  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2200
Wire Wire Line
	5550 6000 5550 6100
Wire Wire Line
	5550 6100 6200 6100
Wire Wire Line
	6400 6350 6400 6300
Wire Wire Line
	6400 6300 6200 6300
Wire Wire Line
	8200 4800 8200 4700
Wire Wire Line
	8200 4700 8500 4700
Connection ~ 9900 6700
Wire Wire Line
	10050 6750 10050 6700
Wire Wire Line
	10050 6700 9800 6700
Connection ~ 9900 5600
Wire Wire Line
	10050 5650 10050 5600
Wire Wire Line
	10050 5600 9800 5600
Connection ~ 2750 6250
Wire Wire Line
	1400 6250 3100 6250
Wire Wire Line
	3100 6250 3100 6100
Wire Wire Line
	2500 5850 2750 5850
Wire Wire Line
	9500 6250 8650 6250
Wire Wire Line
	2050 6150 2050 6400
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1400 5850
Wire Wire Line
	9400 6450 9400 6350
Wire Wire Line
	9400 6350 9500 6350
Connection ~ 1200 700 
Wire Wire Line
	1200 750  1200 700 
Connection ~ 1200 1400
Wire Wire Line
	1200 1150 1200 1650
Connection ~ 600  1400
Wire Wire Line
	600  1150 600  1750
Wire Wire Line
	1650 1750 1150 1750
Wire Wire Line
	3800 4300 3800 4250
Wire Wire Line
	3800 4250 3450 4250
Wire Wire Line
	2200 7050 2200 7150
Connection ~ 1700 7150
Connection ~ 1200 7550
Connection ~ 1700 7550
Wire Wire Line
	650  7650 650  7550
Connection ~ 1950 7550
Connection ~ 1450 7550
Wire Wire Line
	650  7550 2200 7550
Connection ~ 900  7550
Connection ~ 1450 7150
Wire Wire Line
	2200 7150 1200 7150
Connection ~ 1950 7150
Wire Wire Line
	1650 2950 1300 2950
Wire Wire Line
	1300 2950 1300 3000
Wire Wire Line
	1650 2350 1300 2350
Wire Wire Line
	1300 2350 1300 2400
Wire Wire Line
	600  1750 650  1750
Wire Wire Line
	1200 1650 1650 1650
Wire Wire Line
	600  750  600  700 
Wire Wire Line
	600  700  1450 700 
Wire Wire Line
	1450 700  1450 750 
Wire Wire Line
	4700 6100 4700 6350
Connection ~ 4700 6300
Wire Wire Line
	1650 3950 1300 3950
Wire Wire Line
	1300 3950 1300 4000
Wire Wire Line
	1600 5700 1150 5700
Wire Wire Line
	1600 5850 1500 5850
Wire Wire Line
	1500 5850 1500 5700
Connection ~ 1500 5700
Connection ~ 2050 6250
Wire Wire Line
	9500 6150 9150 6150
Wire Wire Line
	9500 5950 9500 5850
Wire Wire Line
	9500 5850 8650 5850
Wire Wire Line
	9000 6050 9000 6000
Wire Wire Line
	9000 6000 8650 6000
Wire Wire Line
	3350 5700 2500 5700
Connection ~ 3100 5700
Wire Wire Line
	9500 4700 10300 4700
Wire Wire Line
	10300 4700 10300 4800
Wire Wire Line
	6150 3350 6150 3000
Wire Wire Line
	6150 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3050
Wire Wire Line
	6200 5900 5750 5900
Wire Wire Line
	5750 5900 5750 5950
Wire Wire Line
	3450 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2300
Text Label 6050 1200 1    50   ~ 0
PA8
Text Label 6150 2000 3    50   ~ 0
PC9
Text Label 6150 1200 1    50   ~ 0
PC8
$Comp
L GND #PWR02
U 1 1 52727C02
P 4200 2300
F 0 "#PWR02" H 4200 2300 30  0001 C CNN
F 1 "GND" H 4200 2230 30  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Text Notes 8750 2250 0    60   ~ 0
Optionally break connection\nbetween VBAT and VDD.
Text GLabel 9700 2650 2    60   Input ~ 0
VDD
Text GLabel 8700 2650 0    60   Input ~ 0
VBAT
$Comp
L BREAKER JP1
U 1 1 52727455
P 9200 2650
F 0 "JP1" H 9200 2600 50  0000 C CNN
F 1 "BREAKER" H 9200 2500 50  0000 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Text GLabel 6200 6000 0    50   Input ~ 0
BOOT0
$Comp
L GND #PWR03
U 1 1 527272C3
P 6400 6350
F 0 "#PWR03" H 6400 6350 30  0001 C CNN
F 1 "GND" H 6400 6280 30  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 526FFE10
P 6250 3050
F 0 "#PWR04" H 6250 3050 30  0001 C CNN
F 1 "GND" H 6250 2980 30  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Text Notes 8950 4250 0    60   ~ 0
USB EMI/ESD
$Comp
L GND #PWR05
U 1 1 526FFC4A
P 8200 4800
F 0 "#PWR05" H 8200 4800 30  0001 C CNN
F 1 "GND" H 8200 4730 30  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 526FFC43
P 10300 4800
F 0 "#PWR06" H 10300 4800 30  0001 C CNN
F 1 "GND" H 10300 4730 30  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
Text GLabel 9500 4800 2    60   Input ~ 0
OTG_FS_DM
Text GLabel 9500 4600 2    60   Input ~ 0
OTG_FS_DP
$Comp
L SN65220 U3
U 1 1 526FFC0E
P 9000 4700
F 0 "U3" H 9000 4950 60  0000 C CNN
F 1 "SN65220" H 9000 4450 60  0000 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 526F4C30
P 10050 5650
F 0 "#PWR07" H 10050 5650 30  0001 C CNN
F 1 "GND" H 10050 5580 30  0001 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 526F4C2D
P 10050 6750
F 0 "#PWR08" H 10050 6750 30  0001 C CNN
F 1 "GND" H 10050 6680 30  0001 C CNN
	1    10050 6750
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO J1
U 1 1 526EA7A2
P 9750 6150
F 0 "J1" H 9800 6450 50  0000 C CNN
F 1 "USB_MICRO" V 9850 6150 40  0000 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
Text Notes 2200 6400 0    60   ~ 0
C12: optional.\nUse 0 ohm for TLV702 and\nan actual capacitor for TPS73633.
$Comp
L C C12
U 1 1 526B936E
P 2750 6050
F 0 "C12" H 2800 6150 50  0000 L CNN
F 1 "C" H 2800 5950 50  0000 L CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Text GLabel 5550 6000 1    60   Input ~ 0
VDD
$Comp
L CONN_6 P3
U 1 1 526B7A3D
P 6550 5850
F 0 "P3" V 6500 5850 60  0000 C CNN
F 1 "CONN_6" V 6600 5850 60  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
Text Label 6250 4150 3    50   ~ 0
PC10
Text Label 6350 4150 3    50   ~ 0
PC12
Text Label 6450 4150 3    50   ~ 0
PB3
Text Label 6550 4150 3    50   ~ 0
PB5
Text Label 6650 4150 3    50   ~ 0
PB7
Text Label 6750 4150 3    50   ~ 0
PB9
Text Label 6850 4150 3    50   ~ 0
PC14
Text Label 6950 3350 1    50   ~ 0
PC15
Text Label 7050 4150 3    50   ~ 0
PC1
Text Label 7150 4150 3    50   ~ 0
PC3
Text Label 6250 3350 1    50   ~ 0
PA15
Text Label 6350 3350 1    50   ~ 0
PC11
Text Label 6450 3350 1    50   ~ 0
PD2
Text Label 6550 3350 1    50   ~ 0
PB4
Text Label 6650 3350 1    50   ~ 0
PB6
Text Label 6750 3350 1    50   ~ 0
PB8
Text Label 6850 3350 1    50   ~ 0
PC13
Text GLabel 6950 4150 3    50   Input ~ 0
NRST
Text Label 7050 3350 1    50   ~ 0
PC0
Text Label 7150 3350 1    50   ~ 0
PC2
Text GLabel 6050 4150 3    50   Input ~ 0
VBAT
Text GLabel 6150 4150 3    50   Input ~ 0
VDD
Text GLabel 6050 3350 1    50   Input ~ 0
OTG_FS_VBUS
Text Label 7150 1200 1    50   ~ 0
PA0
Text Label 7050 1200 1    50   ~ 0
PA2
Text Label 6950 1200 1    50   ~ 0
PA4
Text Label 6850 1200 1    50   ~ 0
PA6
Text Label 6750 1200 1    50   ~ 0
PC4
Text Label 6650 1200 1    50   ~ 0
PB0
Text Label 6550 1200 1    50   ~ 0
PB10
Text Label 7150 2000 3    50   ~ 0
PA1
Text Label 7050 2000 3    50   ~ 0
PA3
Text Label 6950 2000 3    50   ~ 0
PA5
Text Label 6850 2000 3    50   ~ 0
PA7
Text Label 6750 2000 3    50   ~ 0
PC5
Text Label 6650 2000 3    50   ~ 0
PB1
Text Label 6550 2000 3    50   ~ 0
PB11
Text Label 3450 4150 0    50   ~ 0
PB9
Text Label 3450 4050 0    50   ~ 0
PB8
Text Label 3450 3850 0    50   ~ 0
PB7
Text Label 3450 3750 0    50   ~ 0
PB6
Text Label 3450 3650 0    50   ~ 0
PB5
Text Label 3450 3550 0    50   ~ 0
PB4
Text Label 3450 3450 0    50   ~ 0
PB3
Text Label 3450 3350 0    50   ~ 0
PD2
Text Label 3450 3250 0    50   ~ 0
PC12
Text Label 3450 3150 0    50   ~ 0
PC11
Text Label 3450 3050 0    50   ~ 0
PC10
Text Label 3450 2950 0    50   ~ 0
PA15
Text Label 3450 2050 0    50   ~ 0
PA8
Text Label 3450 1950 0    50   ~ 0
PC9
Text Label 3450 1850 0    50   ~ 0
PC8
Text GLabel 1650 1250 0    50   Input ~ 0
VBAT
Text Label 1650 1350 2    50   ~ 0
PC13
Text Label 1650 1450 2    50   ~ 0
PC14
Text Label 1650 1550 2    50   ~ 0
PC15
Text Label 1650 1950 2    50   ~ 0
PC0
Text Label 1650 2050 2    50   ~ 0
PC1
Text Label 1650 2150 2    50   ~ 0
PC2
Text Label 1650 2250 2    50   ~ 0
PC3
Text Label 1650 2550 2    50   ~ 0
PA0
Text Label 1650 2650 2    50   ~ 0
PA1
Text Label 1650 2750 2    50   ~ 0
PA2
Text Label 1650 2850 2    50   ~ 0
PA3
Text Label 1650 3150 2    50   ~ 0
PA4
Text Label 1650 3250 2    50   ~ 0
PA5
Text Label 1650 3350 2    50   ~ 0
PA6
Text Label 1650 3450 2    50   ~ 0
PA7
Text Label 1650 3550 2    50   ~ 0
PC4
Text Label 1650 3650 2    50   ~ 0
PC5
Text Label 1650 3750 2    50   ~ 0
PB0
Text Label 1650 3850 2    50   ~ 0
PB1
Text Label 1650 4050 2    50   ~ 0
PB10
Text Label 1650 4150 2    50   ~ 0
PB11
Text Label 6450 1200 1    50   ~ 0
PB12
Text Label 6350 1200 1    50   ~ 0
PB14
Text Label 6250 1200 1    50   ~ 0
PC6
Text Label 6450 2000 3    50   ~ 0
PB13
Text Label 6350 2000 3    50   ~ 0
PB16
Text Label 6250 2000 3    50   ~ 0
PC7
Text Label 3450 1250 0    50   ~ 0
PB12
Text Label 3450 1350 0    50   ~ 0
PB13
Text Label 3450 1450 0    50   ~ 0
PB14
Text Label 3450 1550 0    50   ~ 0
PB16
Text Label 3450 1650 0    50   ~ 0
PC6
Text Label 3450 1750 0    50   ~ 0
PC7
Text GLabel 3450 2850 2    50   Input ~ 0
SWCLK
Text GLabel 3450 2550 2    50   Input ~ 0
SWDIO
Text Notes 5600 5300 0    50   ~ 0
SWD/BOOT/RST connector
$Comp
L GND #PWR09
U 1 1 5269277A
P 5750 5950
F 0 "#PWR09" H 5750 5950 30  0001 C CNN
F 1 "GND" H 5750 5880 30  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
Text GLabel 6200 5700 0    50   Input ~ 0
SWDIO
Text GLabel 6200 5600 0    50   Input ~ 0
SWCLK
Text GLabel 6200 5800 0    50   Input ~ 0
NRST
$Comp
L R R3
U 1 1 52689E84
P 8900 6150
F 0 "R3" V 8980 6150 50  0000 C CNN
F 1 "R" V 8900 6150 50  0000 C CNN
	1    8900 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52689E7C
P 9250 6050
F 0 "R4" V 9330 6050 50  0000 C CNN
F 1 "R" V 9250 6050 50  0000 C CNN
	1    9250 6050
	0    -1   -1   0   
$EndComp
Text Notes 8950 5550 0    50   ~ 0
USB connector
Text Notes 1800 5150 0    50   ~ 0
Power regulation
$Comp
L C C11
U 1 1 52680B5F
P 1400 6050
F 0 "C11" H 1450 6150 50  0000 L CNN
F 1 "1uF" H 1450 5950 50  0000 L CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52680B5C
P 3100 5900
F 0 "C13" H 3150 6000 50  0000 L CNN
F 1 "1uF" H 3150 5800 50  0000 L CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52680AD1
P 2050 6400
F 0 "#PWR010" H 2050 6400 30  0001 C CNN
F 1 "GND" H 2050 6330 30  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Text GLabel 1150 5700 0    50   Input ~ 0
OTG_FS_VBUS
Text GLabel 3350 5700 2    50   Input ~ 0
VDD
$Comp
L TPS769XX U2
U 1 1 52680A9F
P 2050 5850
F 0 "U2" H 2200 6150 60  0000 C CNN
F 1 "TPS769XX" H 2350 5650 60  0000 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52680931
P 9400 6450
F 0 "#PWR011" H 9400 6450 30  0001 C CNN
F 1 "GND" H 9400 6380 30  0001 C CNN
	1    9400 6450
	1    0    0    -1  
$EndComp
Text GLabel 8650 6250 0    50   Input ~ 0
OTG_FS_ID
Text GLabel 8650 6150 0    50   Input ~ 0
OTG_FS_DP
Text GLabel 8650 6000 0    50   Input ~ 0
OTG_FS_DM
Text GLabel 8650 5850 0    50   Input ~ 0
OTG_FS_VBUS
Text GLabel 3450 2450 2    50   Input ~ 0
OTG_FS_DP
Text GLabel 3450 2350 2    50   Input ~ 0
OTG_FS_DM
Text GLabel 3450 2150 2    50   Input ~ 0
OTG_FS_VBUS
$Comp
L CONN_12X2 P2
U 1 1 52680726
P 6600 3750
F 0 "P2" H 6600 4400 60  0000 C CNN
F 1 "CONN_12X2" V 6600 3750 50  0000 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12X2 P1
U 1 1 5268071F
P 6600 1600
F 0 "P1" H 6600 2250 60  0000 C CNN
F 1 "CONN_12X2" V 6600 1600 50  0000 C CNN
	1    6600 1600
	0    -1   -1   0   
$EndComp
Text Notes 4350 5200 0    50   ~ 0
Reset switch\n(use SWD connector)
Text Notes 1900 7000 2    50   ~ 0
Decoupling capasitors
$Comp
L GND #PWR012
U 1 1 526803BD
P 1300 4000
F 0 "#PWR012" H 1300 4000 30  0001 C CNN
F 1 "GND" H 1300 3930 30  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Text GLabel 5700 6300 0    50   Input ~ 0
BOOT0
$Comp
L R R2
U 1 1 52680185
P 5950 6300
F 0 "R2" V 5950 6200 50  0000 C CNN
F 1 "10k" V 5950 6300 50  0000 C CNN
	1    5950 6300
	0    -1   -1   0   
$EndComp
Text GLabel 3450 3950 2    50   Input ~ 0
BOOT0
$Comp
L GND #PWR013
U 1 1 52680088
P 4700 6350
F 0 "#PWR013" H 4700 6350 30  0001 C CNN
F 1 "GND" H 4700 6280 30  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
Text GLabel 4700 5700 1    50   Input ~ 0
NRST
$Comp
L C C4
U 1 1 52680036
P 4700 5900
F 0 "C4" H 4750 6000 50  0000 L CNN
F 1 "100nF" H 4750 5800 50  0000 L CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Text GLabel 1650 1850 0    50   Input ~ 0
NRST
$Comp
L GND #PWR014
U 1 1 5267FF2E
P 1450 750
F 0 "#PWR014" H 1450 750 30  0001 C CNN
F 1 "GND" H 1450 680 30  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5267FF12
P 600 950
F 0 "C1" H 650 1050 50  0000 L CNN
F 1 "C" H 650 850 50  0000 L CNN
	1    600  950 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5267FF0E
P 1200 950
F 0 "C5" H 1250 1050 50  0000 L CNN
F 1 "C" H 1250 850 50  0000 L CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5267FEF3
P 900 1400
F 0 "X1" H 900 1550 60  0000 C CNN
F 1 "CRYSTAL" H 900 1250 60  0000 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5267FED8
P 900 1750
F 0 "R1" V 980 1750 50  0000 C CNN
F 1 "R" V 900 1750 50  0000 C CNN
	1    900  1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5267FD2C
P 3800 4300
F 0 "#PWR015" H 3800 4300 30  0001 C CNN
F 1 "GND" H 3800 4230 30  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5267FD0B
P 1300 2400
F 0 "#PWR016" H 1300 2400 30  0001 C CNN
F 1 "GND" H 1300 2330 30  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5267FCF5
P 1300 3000
F 0 "#PWR017" H 1300 3000 30  0001 C CNN
F 1 "GND" H 1300 2930 30  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Text GLabel 1650 4350 0    50   Input ~ 0
VDD
Text GLabel 1650 2450 0    50   Input ~ 0
VDD
Text GLabel 1650 3050 0    50   Input ~ 0
VDD
Text GLabel 3450 2750 2    50   Input ~ 0
VDD
Text GLabel 3450 4350 2    50   Input ~ 0
VDD
Text GLabel 2200 7050 1    50   Input ~ 0
VDD
$Comp
L C C10
U 1 1 5267FB31
P 2200 7350
F 0 "C10" H 2250 7450 50  0000 L CNN
F 1 "100nF" H 2250 7250 40  0000 L CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5267FB2F
P 1950 7350
F 0 "C9" H 2000 7450 50  0000 L CNN
F 1 "100nF" H 2000 7250 40  0000 L CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5267FB00
P 1700 7350
F 0 "C8" H 1750 7450 50  0000 L CNN
F 1 "100nF" H 1750 7250 40  0000 L CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5267FAF4
P 1450 7350
F 0 "C7" H 1500 7450 50  0000 L CNN
F 1 "100nF" H 1500 7250 40  0000 L CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5267FAEA
P 1200 7350
F 0 "C6" H 1250 7450 50  0000 L CNN
F 1 "100nF" H 1250 7250 40  0000 L CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Text GLabel 3450 2650 2    50   Input ~ 0
VCAP_2
Text GLabel 900  7150 1    50   Input ~ 0
VCAP_2
Text GLabel 650  7150 1    50   Input ~ 0
VCAP_1
Text GLabel 1650 4250 0    50   Input ~ 0
VCAP_1
$Comp
L GND #PWR018
U 1 1 5267F980
P 650 7650
F 0 "#PWR018" H 650 7650 30  0001 C CNN
F 1 "GND" H 650 7580 30  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5267F961
P 900 7350
F 0 "C3" H 950 7450 50  0000 L CNN
F 1 "2.2nF" H 950 7250 40  0000 L CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5267F959
P 650 7350
F 0 "C2" H 700 7450 50  0000 L CNN
F 1 "2.2nF" H 700 7250 40  0000 L CNN
	1    650  7350
	1    0    0    -1  
$EndComp
$Comp
L STM32F4-64 U1
U 1 1 5267F60C
P 2550 2800
F 0 "U1" H 2550 2800 60  0000 C CNN
F 1 "STM32F4-64" H 2550 2900 60  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
