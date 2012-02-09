EESchema Schematic File Version 2  date Thu 09 Feb 2012 15:11:29 EET
LIBS:snowcap
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
Date "9 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7350 4250
Wire Wire Line
	7350 4300 7350 4250
Wire Wire Line
	7350 4250 7350 3900
Wire Wire Line
	7350 3900 6700 3900
Wire Wire Line
	7050 4800 7050 4900
Wire Wire Line
	6750 4700 6750 4800
Wire Wire Line
	6700 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4250
Wire Wire Line
	6750 4250 6750 4300
Connection ~ 6750 4250
Wire Wire Line
	7350 4700 7350 4800
Wire Wire Line
	7350 4800 7050 4800
Wire Wire Line
	7050 4800 6750 4800
Connection ~ 7050 4800
$Comp
L GND #PWR?
U 1 1 4F33C542
P 7050 4900
F 0 "#PWR?" H 7050 4900 30  0001 C CNN
F 1 "GND" H 7050 4830 30  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F33C51B
P 7350 4500
F 0 "C?" H 7400 4600 50  0000 L CNN
F 1 "C" H 7400 4400 50  0000 L CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F33C511
P 6750 4500
F 0 "C?" H 6800 4600 50  0000 L CNN
F 1 "C" H 6800 4400 50  0000 L CNN
	1    6750 4500
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4F33C4F3
P 7050 4250
F 0 "X?" H 7050 4400 60  0000 C CNN
F 1 "CRYSTAL" H 7050 4100 60  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L CC430F513X U?
U 1 1 4F33C35C
P 5350 3450
F 0 "U?" H 5300 3500 60  0000 C CNN
F 1 "CC430F513X" H 5350 3350 60  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
