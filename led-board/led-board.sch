EESchema Schematic File Version 2  date ma  8. heinäkuuta 2013 10.44.26
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "7 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1400 1600 1250 1600
Wire Wire Line
	1400 1400 1250 1400
Wire Wire Line
	1400 1200 1250 1200
Wire Wire Line
	2000 1000 1900 1000
Wire Wire Line
	1900 1000 1900 500 
Wire Wire Line
	1900 500  2350 500 
Wire Wire Line
	2350 500  2350 1000
Wire Wire Line
	2350 1000 5250 1000
Wire Wire Line
	2100 1000 2100 2300
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	3500 1300 3650 1300
Wire Wire Line
	4100 1400 4200 1400
Wire Wire Line
	5250 1500 5200 1500
Wire Wire Line
	4300 1700 4300 2200
Wire Wire Line
	4300 2200 2900 2200
Wire Wire Line
	3000 1500 3000 2000
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 2100 2100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3300 1600
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4400 1800
Wire Wire Line
	2600 1500 2600 1100
Wire Wire Line
	3900 1100 3900 1700
Connection ~ 3900 1100
Connection ~ 2600 1100
Connection ~ 2100 2000
Connection ~ 2100 2200
Wire Wire Line
	2900 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1600
Wire Wire Line
	2900 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1800
Wire Wire Line
	4700 1500 4600 1500
Wire Wire Line
	4700 1400 5250 1400
Wire Wire Line
	4150 1300 5250 1300
Wire Wire Line
	3400 1200 5250 1200
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2200 1100 5250 1100
Wire Wire Line
	1250 1100 1400 1100
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	1250 1500 1400 1500
$Comp
L CONN_6 P4
U 1 1 51D94A30
P 1750 1350
F 0 "P4" V 1700 1350 60  0000 C CNN
F 1 "CONN_6" V 1800 1350 60  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 51D91D7B
P 4600 1700
F 0 "Q4" H 4600 1550 50  0000 R CNN
F 1 "NPN" H 4600 1850 50  0000 R CNN
	1    4600 1700
	0    1    1    0   
$EndComp
$Comp
L NPN Q3
U 1 1 51D91D6E
P 4100 1600
F 0 "Q3" H 4100 1450 50  0000 R CNN
F 1 "NPN" H 4100 1750 50  0000 R CNN
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 51D91D3C
P 2800 1400
F 0 "Q1" H 2800 1250 50  0000 R CNN
F 1 "NPN" H 2800 1550 50  0000 R CNN
	1    2800 1400
	0    1    1    0   
$EndComp
$Comp
L NPN Q2
U 1 1 51D91D14
P 3500 1500
F 0 "Q2" H 3500 1350 50  0000 R CNN
F 1 "NPN" H 3500 1650 50  0000 R CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 51D848AD
P 4950 1500
F 0 "R4" V 5030 1500 50  0000 C CNN
F 1 "R" V 4950 1500 50  0000 C CNN
	1    4950 1500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 51D84896
P 3150 1200
F 0 "R1" V 3230 1200 50  0000 C CNN
F 1 "R" V 3150 1200 50  0000 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 51D8487E
P 3900 1300
F 0 "R2" V 3980 1300 50  0000 C CNN
F 1 "R" V 3900 1300 50  0000 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 51D84866
P 4450 1400
F 0 "R3" V 4530 1400 50  0000 C CNN
F 1 "R" V 4450 1400 50  0000 C CNN
	1    4450 1400
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 51D846D5
P 2100 650
F 0 "K1" V 2050 650 50  0000 C CNN
F 1 "CONN_3" V 2150 650 40  0000 C CNN
	1    2100 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 51D844F0
P 900 1350
F 0 "P1" V 850 1350 60  0000 C CNN
F 1 "CONN_6" V 950 1350 60  0000 C CNN
	1    900  1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 51D844EC
P 5600 1250
F 0 "P3" V 5550 1250 60  0000 C CNN
F 1 "CONN_6" V 5650 1250 60  0000 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P2
U 1 1 51D844B4
P 2500 2150
F 0 "P2" H 2500 2400 50  0000 C CNN
F 1 "CONN_4X2" V 2500 2150 40  0000 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
