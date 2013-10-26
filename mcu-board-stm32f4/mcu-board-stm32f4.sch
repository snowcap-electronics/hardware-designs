EESchema Schematic File Version 2  date Fri 25 Oct 2013 07:04:42 PM EEST
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
Date "25 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 7450 3750 7450
Wire Wire Line
	7300 1000 7300 900 
Wire Wire Line
	7300 900  7050 900 
Wire Wire Line
	7050 900  7050 1200
Wire Wire Line
	5850 6050 5850 6500
Connection ~ 5300 6150
Wire Wire Line
	5550 6050 5550 6150
Wire Wire Line
	5550 6150 5100 6150
Wire Wire Line
	4500 6500 4500 6250
Wire Wire Line
	5100 5800 5100 5650
Wire Wire Line
	5100 5800 4950 5800
Wire Wire Line
	5100 6150 5100 5950
Wire Wire Line
	5100 5950 4950 5950
Connection ~ 3850 5800
Wire Wire Line
	3850 5950 3850 5800
Wire Wire Line
	4500 7650 4500 7550
Wire Wire Line
	4500 7550 4600 7550
Wire Wire Line
	1950 6550 1950 6400
Wire Wire Line
	750  6250 1100 6250
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
	1100 5650 750  5650
Wire Wire Line
	1100 6300 1100 6050
Connection ~ 1100 6250
Wire Wire Line
	1650 3950 1300 3950
Wire Wire Line
	1300 3950 1300 4000
Wire Wire Line
	3600 5800 4050 5800
Wire Wire Line
	4050 5950 3950 5950
Wire Wire Line
	3950 5950 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	5300 6350 5300 6150
Wire Wire Line
	4800 6350 3850 6350
Connection ~ 4500 6350
Connection ~ 5300 5650
Wire Wire Line
	5100 5650 5850 5650
Connection ~ 5550 5650
Wire Wire Line
	5850 5650 5850 5500
Wire Wire Line
	4600 7350 4250 7350
Wire Wire Line
	7500 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5650
Wire Wire Line
	4600 7150 4600 7050
Wire Wire Line
	4600 7050 3750 7050
Wire Wire Line
	4100 7250 4100 7200
Wire Wire Line
	4100 7200 3750 7200
Text Label 6250 4150 3    50   ~ 0
PA15
Text Label 6350 4150 3    50   ~ 0
PC11
Text Label 6450 4150 3    50   ~ 0
PD2
Text Label 6550 4150 3    50   ~ 0
PB4
Text Label 6650 4150 3    50   ~ 0
PB6
Text Label 6750 4150 3    50   ~ 0
PB8
Text Label 6850 4150 3    50   ~ 0
PC13
Text Label 6950 4150 3    50   ~ 0
PC15
Text Label 7050 4150 3    50   ~ 0
PC0
Text Label 7150 4150 3    50   ~ 0
PC2
Text Label 6250 3350 1    50   ~ 0
PC10
Text Label 6350 3350 1    50   ~ 0
PC12
Text Label 6450 3350 1    50   ~ 0
PB3
Text Label 6550 3350 1    50   ~ 0
PB5
Text Label 6650 3350 1    50   ~ 0
PB7
Text Label 6750 3350 1    50   ~ 0
PB9
Text Label 6850 3350 1    50   ~ 0
PC14
Text GLabel 6950 3350 1    50   Input ~ 0
NRST
Text Label 7050 3350 1    50   ~ 0
PC1
Text Label 7150 3350 1    50   ~ 0
PC3
Text GLabel 7050 2000 3    50   Input ~ 0
VBAT
$Comp
L GND #PWR13
U 1 1 526A8FED
P 7300 1000
F 0 "#PWR13" H 7300 1000 30  0001 C CNN
F 1 "GND" H 7300 930 30  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
Text GLabel 7150 1200 1    50   Input ~ 0
VDD
Text GLabel 7150 2000 3    50   Input ~ 0
OTG_FS_VBUS
Text Label 6950 1200 1    50   ~ 0
PA0
Text Label 6850 1200 1    50   ~ 0
PA2
Text Label 6750 1200 1    50   ~ 0
PA4
Text Label 6650 1200 1    50   ~ 0
PA6
Text Label 6550 1200 1    50   ~ 0
PC4
Text Label 6450 1200 1    50   ~ 0
PB0
Text Label 6350 1200 1    50   ~ 0
PB10
Text Label 6950 2000 3    50   ~ 0
PA1
Text Label 6850 2000 3    50   ~ 0
PA3
Text Label 6750 2000 3    50   ~ 0
PA5
Text Label 6650 2000 3    50   ~ 0
PA7
Text Label 6550 2000 3    50   ~ 0
PC5
Text Label 6450 2000 3    50   ~ 0
PB1
Text Label 6350 2000 3    50   ~ 0
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
Text Label 6250 1200 1    50   ~ 0
PB12
Text Label 6150 1200 1    50   ~ 0
PB14
Text Label 6050 1200 1    50   ~ 0
PC6
Text Label 6250 2000 3    50   ~ 0
PB13
Text Label 6150 2000 3    50   ~ 0
PB16
Text Label 6050 2000 3    50   ~ 0
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
Text Notes 7400 5250 0    50   ~ 0
SWD connector
$Comp
L GND #PWR12
U 1 1 5269277A
P 7050 5650
F 0 "#PWR12" H 7050 5650 30  0001 C CNN
F 1 "GND" H 7050 5580 30  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Text GLabel 7500 5650 0    50   Input ~ 0
SWDIO
Text GLabel 7500 5450 0    50   Input ~ 0
SWCLK
Text GLabel 7500 5750 0    50   Input ~ 0
NRST
$Comp
L CN_4 CN1
U 1 1 52692718
P 7850 5600
F 0 "CN1" V 7800 5600 50  0000 C CNN
F 1 "CN_4" V 7900 5600 40  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52689E84
P 4000 7350
F 0 "R3" V 4080 7350 50  0000 C CNN
F 1 "R" V 4000 7350 50  0000 C CNN
	1    4000 7350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52689E7C
P 4350 7250
F 0 "R4" V 4430 7250 50  0000 C CNN
F 1 "R" V 4350 7250 50  0000 C CNN
	1    4350 7250
	0    -1   -1   0   
$EndComp
Text Notes 4300 6950 0    50   ~ 0
USB connector
Text Notes 4250 5250 0    50   ~ 0
Power regulation
$Comp
L GND #PWR11
U 1 1 52680D2B
P 5850 6500
F 0 "#PWR11" H 5850 6500 30  0001 C CNN
F 1 "GND" H 5850 6430 30  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52680C09
P 5300 5900
F 0 "R6" V 5380 5900 50  0000 C CNN
F 1 "R" V 5300 5900 50  0000 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52680C05
P 5050 6350
F 0 "R5" V 5130 6350 50  0000 C CNN
F 1 "R" V 5050 6350 50  0000 C CNN
	1    5050 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 52680B5F
P 3850 6150
F 0 "C11" H 3900 6250 50  0000 L CNN
F 1 "C" H 3900 6050 50  0000 L CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52680B5C
P 5850 5850
F 0 "C13" H 5900 5950 50  0000 L CNN
F 1 "C" H 5900 5750 50  0000 L CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52680B54
P 5550 5850
F 0 "C12" H 5600 5950 50  0000 L CNN
F 1 "C" H 5600 5750 50  0000 L CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52680AD1
P 4500 6500
F 0 "#PWR9" H 4500 6500 30  0001 C CNN
F 1 "GND" H 4500 6430 30  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Text GLabel 3600 5800 0    50   Input ~ 0
OTG_FS_VBUS
Text GLabel 5850 5500 1    50   Input ~ 0
VDD
$Comp
L TPS769XX U2
U 1 1 52680A9F
P 4500 5950
F 0 "U2" H 4650 6250 60  0000 C CNN
F 1 "TPS769XX" H 4800 5750 60  0000 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52680931
P 4500 7650
F 0 "#PWR10" H 4500 7650 30  0001 C CNN
F 1 "GND" H 4500 7580 30  0001 C CNN
	1    4500 7650
	1    0    0    -1  
$EndComp
Text GLabel 3750 7450 0    50   Input ~ 0
OTG_FS_ID
Text GLabel 3750 7350 0    50   Input ~ 0
OTG_FS_DP
Text GLabel 3750 7200 0    50   Input ~ 0
OTG_FS_DM
Text GLabel 3750 7050 0    50   Input ~ 0
OTG_FS_VBUS
Text GLabel 3450 2450 2    50   Input ~ 0
OTG_FS_DP
Text GLabel 3450 2350 2    50   Input ~ 0
OTG_FS_DM
Text GLabel 3450 2250 2    50   Input ~ 0
OTG_FS_ID
Text GLabel 3450 2150 2    50   Input ~ 0
OTG_FS_VBUS
$Comp
L USB_MINI J1
U 1 1 5268077A
P 4850 7350
F 0 "J1" H 4900 7650 50  0000 C CNN
F 1 "USB_MINI" V 4950 7350 40  0000 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
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
Text Notes 1850 5250 0    50   ~ 0
Boot switch
Text Notes 750  5250 0    50   ~ 0
Reset switch
Text Notes 1900 7000 2    50   ~ 0
Decoupling capasitors
$Comp
L GND #PWR5
U 1 1 526803BD
P 1300 4000
F 0 "#PWR5" H 1300 4000 30  0001 C CNN
F 1 "GND" H 1300 3930 30  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Text GLabel 2350 5400 3    50   Input ~ 0
BOOT0
Text GLabel 1750 6400 3    50   Input ~ 0
VDD
$Comp
L SWITCH_INV SW2
U 1 1 526801B2
P 1850 5900
F 0 "SW2" H 1650 6050 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 5750 50  0000 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52680185
P 2100 5400
F 0 "R2" V 2180 5400 50  0000 C CNN
F 1 "10k" V 2100 5400 50  0000 C CNN
	1    2100 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 52680181
P 1950 6550
F 0 "#PWR7" H 1950 6550 30  0001 C CNN
F 1 "GND" H 1950 6480 30  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Text GLabel 3450 3950 2    50   Input ~ 0
BOOT0
$Comp
L GND #PWR2
U 1 1 52680088
P 1100 6300
F 0 "#PWR2" H 1100 6300 30  0001 C CNN
F 1 "GND" H 1100 6230 30  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52680070
P 750 5950
F 0 "SW1" H 900 6060 50  0000 C CNN
F 1 "SW_PUSH" H 750 5870 50  0000 C CNN
	1    750  5950
	0    -1   -1   0   
$EndComp
Text GLabel 1100 5650 1    50   Input ~ 0
NRST
$Comp
L C C4
U 1 1 52680036
P 1100 5850
F 0 "C4" H 1150 5950 50  0000 L CNN
F 1 "100nF" H 1150 5750 50  0000 L CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
Text GLabel 1650 1850 0    50   Input ~ 0
NRST
$Comp
L GND #PWR6
U 1 1 5267FF2E
P 1450 750
F 0 "#PWR6" H 1450 750 30  0001 C CNN
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
L GND #PWR8
U 1 1 5267FD2C
P 3800 4300
F 0 "#PWR8" H 3800 4300 30  0001 C CNN
F 1 "GND" H 3800 4230 30  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5267FD0B
P 1300 2400
F 0 "#PWR3" H 1300 2400 30  0001 C CNN
F 1 "GND" H 1300 2330 30  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5267FCF5
P 1300 3000
F 0 "#PWR4" H 1300 3000 30  0001 C CNN
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
L GND #PWR1
U 1 1 5267F980
P 650 7650
F 0 "#PWR1" H 650 7650 30  0001 C CNN
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
