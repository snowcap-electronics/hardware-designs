EESchema Schematic File Version 2  date Sun 08 Dec 2013 02:43:54 PM EET
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
LIBS:pwm-board-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3000 3350 1    50   ~ 0
PWM8
Text Label 2900 3350 1    50   ~ 0
PWM7
Text Label 2800 3350 1    50   ~ 0
PWM6
Text Label 2700 3350 1    50   ~ 0
PWM5
Text Label 3200 1900 3    50   ~ 0
PWM4
Text Label 3100 1900 3    50   ~ 0
PWM3
Text Label 3000 1900 3    50   ~ 0
PWM2
Text Label 2900 1900 3    50   ~ 0
PWM1
Wire Wire Line
	2800 1900 2800 2150
Wire Wire Line
	5400 3000 5400 2900
Wire Wire Line
	5400 2900 5750 2900
Wire Wire Line
	5400 1600 5400 1500
Wire Wire Line
	5400 1500 5750 1500
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3800 2900 4150 2900
Wire Wire Line
	3800 1600 3800 1500
Wire Wire Line
	3800 1500 4150 1500
Wire Wire Line
	4150 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2300
Wire Wire Line
	4150 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	5750 2200 5400 2200
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5750 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3700
$Comp
L GND #PWR01
U 1 1 52A463B7
P 2800 2150
F 0 "#PWR01" H 2800 2150 30  0001 C CNN
F 1 "GND" H 2800 2080 30  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Text Label 5750 3700 2    50   ~ 0
VCC
Text Label 5750 3000 2    50   ~ 0
VCC
Text Label 5750 2300 2    50   ~ 0
VCC
Text Label 5750 1600 2    50   ~ 0
VCC
Text Label 4150 3700 2    50   ~ 0
VCC
Text Label 4150 3000 2    50   ~ 0
VCC
Text Label 4150 2300 2    50   ~ 0
VCC
Text Label 4150 1600 2    50   ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 52A46111
P 5400 3700
F 0 "#PWR02" H 5400 3700 30  0001 C CNN
F 1 "GND" H 5400 3630 30  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52A4610F
P 5400 3000
F 0 "#PWR03" H 5400 3000 30  0001 C CNN
F 1 "GND" H 5400 2930 30  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52A4610C
P 5400 2300
F 0 "#PWR04" H 5400 2300 30  0001 C CNN
F 1 "GND" H 5400 2230 30  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52A4610A
P 5400 1600
F 0 "#PWR05" H 5400 1600 30  0001 C CNN
F 1 "GND" H 5400 1530 30  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52A46106
P 3800 3700
F 0 "#PWR06" H 3800 3700 30  0001 C CNN
F 1 "GND" H 3800 3630 30  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52A46104
P 3800 3000
F 0 "#PWR07" H 3800 3000 30  0001 C CNN
F 1 "GND" H 3800 2930 30  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52A460FF
P 3800 2300
F 0 "#PWR08" H 3800 2300 30  0001 C CNN
F 1 "GND" H 3800 2230 30  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52A460F2
P 3800 1600
F 0 "#PWR09" H 3800 1600 30  0001 C CNN
F 1 "GND" H 3800 1530 30  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Text Label 5750 3900 2    50   ~ 0
VCC8
Text Label 5750 3800 2    50   ~ 0
VCC8
Text Label 5750 3500 2    50   ~ 0
VCC8
Text Label 5750 3200 2    50   ~ 0
VCC7
Text Label 5750 3100 2    50   ~ 0
VCC7
Text Label 5750 2800 2    50   ~ 0
VCC7
Text Label 5750 2500 2    50   ~ 0
VCC6
Text Label 5750 2400 2    50   ~ 0
VCC6
Text Label 5750 2100 2    50   ~ 0
VCC6
Text Label 5750 1800 2    50   ~ 0
VCC5
Text Label 5750 1700 2    50   ~ 0
VCC5
Text Label 5750 1400 2    50   ~ 0
VCC5
Text Label 4150 3900 2    50   ~ 0
VCC4
Text Label 4150 3800 2    50   ~ 0
VCC4
Text Label 4150 3500 2    50   ~ 0
VCC4
Text Label 4150 3200 2    50   ~ 0
VCC3
Text Label 4150 3100 2    50   ~ 0
VCC3
Text Label 4150 2800 2    50   ~ 0
VCC3
Text Label 4150 2500 2    50   ~ 0
VCC2
Text Label 4150 2400 2    50   ~ 0
VCC2
Text Label 4150 2100 2    50   ~ 0
VCC2
Text Label 4150 1800 2    50   ~ 0
VCC1
Text Label 4150 1700 2    50   ~ 0
VCC1
Text Label 4150 1400 2    50   ~ 0
VCC1
Text Label 5750 3400 2    50   ~ 0
PWM8
Text Label 5750 2700 2    50   ~ 0
PWM7
Text Label 5750 2000 2    50   ~ 0
PWM6
Text Label 5750 1300 2    50   ~ 0
PWM5
Text Label 4150 3400 2    50   ~ 0
PWM4
Text Label 4150 2700 2    50   ~ 0
PWM3
Text Label 4150 2000 2    50   ~ 0
PWM2
Text Label 4150 1300 2    50   ~ 0
PWM1
$Comp
L CONN_6 P8
U 1 1 52A45F30
P 6100 3650
F 0 "P8" V 6050 3650 60  0000 C CNN
F 1 "CONN_6" V 6150 3650 60  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P7
U 1 1 52A45F2D
P 6100 2950
F 0 "P7" V 6050 2950 60  0000 C CNN
F 1 "CONN_6" V 6150 2950 60  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P4
U 1 1 52A45F28
P 4500 3650
F 0 "P4" V 4450 3650 60  0000 C CNN
F 1 "CONN_6" V 4550 3650 60  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P6
U 1 1 52A45F24
P 6100 2250
F 0 "P6" V 6050 2250 60  0000 C CNN
F 1 "CONN_6" V 6150 2250 60  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P5
U 1 1 52A45F20
P 6100 1550
F 0 "P5" V 6050 1550 60  0000 C CNN
F 1 "CONN_6" V 6150 1550 60  0000 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 52A45F1B
P 4500 2950
F 0 "P3" V 4450 2950 60  0000 C CNN
F 1 "CONN_6" V 4550 2950 60  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 52A45F17
P 4500 2250
F 0 "P2" V 4450 2250 60  0000 C CNN
F 1 "CONN_6" V 4550 2250 60  0000 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 52A45F10
P 4500 1550
F 0 "P1" V 4450 1550 60  0000 C CNN
F 1 "CONN_6" V 4550 1550 60  0000 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P10
U 1 1 5282739F
P 2950 3700
F 0 "P10" V 2900 3700 60  0000 C CNN
F 1 "CONN_6" V 3000 3700 60  0000 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_6 P9
U 1 1 52827398
P 2950 1550
F 0 "P9" V 2900 1550 60  0000 C CNN
F 1 "CONN_6" V 3000 1550 60  0000 C CNN
	1    2950 1550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
