EESchema Schematic File Version 2
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IN-12A N1
U 1 1 53871802
P 5100 1900
F 0 "N1" H 5100 1900 60  0000 C CNN
F 1 "IN-12A" H 5050 2450 60  0000 C CNN
F 2 "" H 5100 1900 60  0000 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L IN-12A N2
U 1 1 5387181B
P 5100 3300
F 0 "N2" H 5100 3300 60  0000 C CNN
F 1 "IN-12A" H 5050 3850 60  0000 C CNN
F 2 "" H 5100 3300 60  0000 C CNN
F 3 "" H 5100 3300 60  0000 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P5
U 1 1 5387182A
P 2850 1800
F 0 "P5" V 2800 1800 60  0000 C CNN
F 1 "CONN_12" V 2900 1800 60  0000 C CNN
F 2 "" H 2850 1800 60  0000 C CNN
F 3 "" H 2850 1800 60  0000 C CNN
	1    2850 1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P6
U 1 1 53871848
P 2850 3200
F 0 "P6" V 2800 3200 60  0000 C CNN
F 1 "CONN_12" V 2900 3200 60  0000 C CNN
F 2 "" H 2850 3200 60  0000 C CNN
F 3 "" H 2850 3200 60  0000 C CNN
	1    2850 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5800 1900
Wire Wire Line
	5800 1900 5800 1250
Wire Wire Line
	5800 1250 3200 1250
Text Label 4450 1550 2    50   ~ 0
A9
Text Label 4450 1450 2    50   ~ 0
A0
Text Label 4450 1650 2    50   ~ 0
A8
Text Label 4450 1750 2    50   ~ 0
A7
Text Label 4450 1850 2    50   ~ 0
A6
Text Label 4450 1950 2    50   ~ 0
A5
Text Label 4450 2050 2    50   ~ 0
A4
Text Label 4450 2150 2    50   ~ 0
A3
Text Label 4450 2250 2    50   ~ 0
A2
Text Label 4450 2350 2    50   ~ 0
A1
Text Label 3200 1350 0    50   ~ 0
A0
Text Label 3200 1450 0    50   ~ 0
A1
Text Label 3200 1550 0    50   ~ 0
A5
Text Label 3200 1650 0    50   ~ 0
A4
Text Label 3200 1750 0    50   ~ 0
A6
Text Label 3200 1850 0    50   ~ 0
A7
Text Label 3200 1950 0    50   ~ 0
A3
Text Label 3200 2050 0    50   ~ 0
A8
Text Label 3200 2150 0    50   ~ 0
A9
Text Label 3200 2250 0    50   ~ 0
A2
$Comp
L GND #PWR01
U 1 1 53871977
P 3250 2450
F 0 "#PWR01" H 3250 2450 30  0001 C CNN
F 1 "GND" H 3250 2380 30  0001 C CNN
F 2 "" H 3250 2450 60  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2450
Text Label 4450 2850 2    50   ~ 0
B0
Text Label 4450 2950 2    50   ~ 0
B9
Text Label 4450 3050 2    50   ~ 0
B8
Text Label 4450 3150 2    50   ~ 0
B7
Text Label 4450 3250 2    50   ~ 0
B6
Text Label 4450 3350 2    50   ~ 0
B5
Text Label 4450 3450 2    50   ~ 0
B4
Text Label 4450 3550 2    50   ~ 0
B3
Text Label 4450 3650 2    50   ~ 0
B2
Text Label 4450 3750 2    50   ~ 0
B1
Text Label 3200 2650 0    50   ~ 0
B0
Text Label 3200 2750 0    50   ~ 0
B1
Text Label 3200 2850 0    50   ~ 0
B5
Text Label 3200 2950 0    50   ~ 0
B4
$Comp
L GND #PWR02
U 1 1 53871A97
P 3500 3100
F 0 "#PWR02" H 3500 3100 30  0001 C CNN
F 1 "GND" H 3500 3030 30  0001 C CNN
F 2 "" H 3500 3100 60  0000 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3100
Text Label 3200 3150 0    50   ~ 0
B6
Text Label 3200 3250 0    50   ~ 0
B7
Text Label 3200 3350 0    50   ~ 0
B3
Text Label 3200 3450 0    50   ~ 0
B8
Text Label 3200 3550 0    50   ~ 0
B9
Text Label 3200 3650 0    50   ~ 0
B2
Wire Wire Line
	3200 3750 3250 3750
Wire Wire Line
	3250 3750 3250 3900
Wire Wire Line
	3250 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3300
Wire Wire Line
	5800 3300 5750 3300
$EndSCHEMATC
