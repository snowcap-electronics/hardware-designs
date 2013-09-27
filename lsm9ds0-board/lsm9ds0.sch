EESchema Schematic File Version 2  date Fri 27 Sep 2013 06:20:46 PM EEST
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "27 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2350 3100 2350 3150
Wire Wire Line
	2350 3150 2500 3150
Wire Wire Line
	2900 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2900
Wire Wire Line
	2550 2900 2350 2900
Wire Wire Line
	2600 2200 2600 2050
Wire Wire Line
	2600 2050 2900 2050
Wire Wire Line
	2750 2250 2900 2250
Wire Wire Line
	2100 2500 2100 2400
Wire Wire Line
	2100 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2550
Wire Wire Line
	2650 2550 2900 2550
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 4900 2050
Wire Wire Line
	4900 2050 4750 2050
Connection ~ 2750 2450
Wire Wire Line
	2900 2450 2750 2450
Wire Wire Line
	4900 2450 4750 2450
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4750 2650
Wire Wire Line
	6350 2200 6350 2050
Wire Wire Line
	6350 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2450
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	4750 2850 4900 2850
Connection ~ 2750 2250
Connection ~ 2750 2050
Wire Wire Line
	2750 2150 2900 2150
Connection ~ 2750 2150
Wire Wire Line
	2900 2350 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	6250 2450 6250 2250
Wire Wire Line
	4750 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	5300 2550 4750 2550
Connection ~ 4900 2550
Wire Wire Line
	4750 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2850
Connection ~ 4900 2450
Wire Wire Line
	2750 2450 2750 2050
Wire Wire Line
	4750 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2350
Wire Wire Line
	2100 2900 2100 3050
Wire Wire Line
	2900 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2500
Wire Wire Line
	2550 2500 2350 2500
Wire Wire Line
	2900 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	2600 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3150
$Comp
L +3.3V #PWR01
U 1 1 52459FC9
P 2350 3100
F 0 "#PWR01" H 2350 3060 30  0001 C CNN
F 1 "+3.3V" H 2350 3210 30  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52459F90
P 2600 2200
F 0 "#PWR02" H 2600 2200 30  0001 C CNN
F 1 "GND" H 2600 2130 30  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52459F13
P 2350 2700
F 0 "C2" H 2400 2800 50  0000 L CNN
F 1 "C" H 2400 2600 50  0000 L CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52459D91
P 2100 2700
F 0 "C1" H 2150 2800 50  0000 L CNN
F 1 "C" H 2150 2600 50  0000 L CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
Text Label 5950 2450 1    60   ~ 0
INT1_XM
Text Label 6050 2450 1    60   ~ 0
INT2_XM
Text Label 4750 3050 0    60   ~ 0
INT1_XM
Text Label 4750 2950 0    60   ~ 0
INT2_XM
Text Label 2900 2950 2    60   ~ 0
INT_G
Text Label 1400 2450 1    60   ~ 0
INT_G
Text Label 1500 2450 1    60   ~ 0
DRDY_G
Text Label 2900 3050 2    60   ~ 0
DRDY_G
Text Label 1600 2450 1    60   ~ 0
SDA
Text Label 4750 1950 0    60   ~ 0
SDA
Text Label 1700 2450 1    60   ~ 0
SCL
Text Label 4750 2250 0    60   ~ 0
SCL
$Comp
L GND #PWR03
U 1 1 52459C08
P 5100 2350
F 0 "#PWR03" H 5100 2350 30  0001 C CNN
F 1 "GND" H 5100 2280 30  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52459AF1
P 6350 2200
F 0 "#PWR04" H 6350 2200 30  0001 C CNN
F 1 "GND" H 6350 2130 30  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 52459AC7
P 6250 2250
F 0 "#PWR05" H 6250 2210 30  0001 C CNN
F 1 "+3.3V" H 6250 2360 30  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 52459ABE
P 5300 2450
F 0 "#PWR06" H 5300 2410 30  0001 C CNN
F 1 "+3.3V" H 5300 2560 30  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L CN_4 CN2
U 1 1 52459A1B
P 6100 2800
F 0 "CN2" V 6050 2800 50  0000 C CNN
F 1 "CN_4" V 6150 2800 40  0000 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L CN_4 CN1
U 1 1 52459A0E
P 1550 2800
F 0 "CN1" V 1500 2800 50  0000 C CNN
F 1 "CN_4" V 1600 2800 40  0000 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 524599E4
P 2100 3050
F 0 "#PWR07" H 2100 3050 30  0001 C CNN
F 1 "GND" H 2100 2980 30  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L LSM9DS0 U1
U 1 1 52447C32
P 3850 2500
F 0 "U1" H 3850 2500 60  0000 C CNN
F 1 "LSM9DS0" H 3850 3200 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
