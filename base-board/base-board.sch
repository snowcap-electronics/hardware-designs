EESchema Schematic File Version 2  date Sun 10 Nov 2013 01:47:53 PM EET
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
LIBS:base-board-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2500 2300 3    50   ~ 0
RADIO_NRST/SBWTDIO
Text Label 2500 1500 1    50   ~ 0
RADIO_TEST/SBWTCK
Text Label 6950 2300 3    50   ~ 0
RADIO_TEST/SBWTCK
Text Label 7050 2300 3    50   ~ 0
RADIO_NRST/SBWTDIO
Text Label 7150 3950 1    50   ~ 0
SPI2_NSS
Text Label 7250 3950 1    50   ~ 0
SPI2_SCK
Text Label 7350 3950 1    50   ~ 0
SPI2_MOSI
Text Label 7450 3950 1    50   ~ 0
SPI2_MISO
Text Label 5750 2300 3    50   ~ 0
GPIO7
Text Label 5650 2300 3    50   ~ 0
SPI3_MOSI/GPIO6
Text Label 5550 2300 3    50   ~ 0
SPI3_MISO/GPIO5
Text Label 5450 2300 3    50   ~ 0
SPI3_SCK/GPIO4
Text Label 5050 2300 3    50   ~ 0
PWM_A4
Text Label 4950 2300 3    50   ~ 0
PWM_A3
Text Label 4850 2300 3    50   ~ 0
PWM_A2
Text Label 4750 2300 3    50   ~ 0
PWM_A1
Text Label 4350 2300 3    50   ~ 0
GPIO3
Text Label 4250 2300 3    50   ~ 0
GPIO2
Text Label 3850 2300 3    50   ~ 0
GPIO1
Text Label 3750 2300 3    50   ~ 0
SPI3_MOSI
Text Label 3650 2300 3    50   ~ 0
SPI3_MISO/USART3_RX
Text Label 3550 2300 3    50   ~ 0
SPI3_SCK/USART3_TX
Text Label 3850 3950 1    50   ~ 0
GPIO8
Text Label 3750 3950 1    50   ~ 0
SPI1_MOSI
Text Label 3650 3950 1    50   ~ 0
SPI1_MISO
Text Label 3550 3950 1    50   ~ 0
SPI1_SCK
Text Label 4150 3950 1    50   ~ 0
GPIO10
Text Label 4050 3950 1    50   ~ 0
GPIO9
Text Label 4250 3950 1    50   ~ 0
I2C2_SDA
Text Label 4350 3950 1    50   ~ 0
I2C2_CLK
Text Label 4850 3950 1    50   ~ 0
PWM_B4
Text Label 4750 3950 1    50   ~ 0
PWM_B3
Text Label 4650 3950 1    50   ~ 0
PWM_B2
Text Label 4550 3950 1    50   ~ 0
PWM_B1
Text Label 5050 3950 1    50   ~ 0
PWM_C2
Text Label 4950 3950 1    50   ~ 0
PWM_C1
Text GLabel 5750 3950 1    50   Input ~ 0
NRST
Text Label 5650 3950 1    50   ~ 0
DAC1
Text Label 5250 3950 1    50   ~ 0
USART2_CTS/AN1
Text Label 5350 3950 1    50   ~ 0
USART2_RTS/AN2
Text Label 5450 3950 1    50   ~ 0
USART2_TX/AN3
Text Label 5550 3950 1    50   ~ 0
USART2_RX/AN4
Text Label 7050 3950 1    50   ~ 0
USART2_RTS/AN2
Text Label 6650 3950 1    50   ~ 0
USART2_CTS/AN1
Text Label 7250 2300 3    50   ~ 0
USART2_RX/AN4
Text Label 7350 2300 3    50   ~ 0
USART2_TX/AN3
$Comp
L GND #PWR01
U 1 1 52768942
P 6550 2450
F 0 "#PWR01" H 6550 2450 30  0001 C CNN
F 1 "GND" H 6550 2380 30  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2450
Wire Wire Line
	4650 2300 4650 2450
Wire Wire Line
	4150 2300 4150 2450
Wire Wire Line
	1400 3900 1400 3700
Wire Wire Line
	1500 2300 1500 2650
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2600
Wire Wire Line
	3450 2300 3450 2450
Wire Wire Line
	5350 2300 5350 2450
Text GLabel 7450 2300 3    50   Input ~ 0
PWR_3V
$Comp
L CN_10 CN2
U 1 1 52768845
P 7000 4300
F 0 "CN2" V 6950 4300 50  0000 C CNN
F 1 "CN_10" V 7050 4300 40  0000 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L CN_10 CN1
U 1 1 52768811
P 7000 1950
F 0 "CN1" V 6950 1950 50  0000 C CNN
F 1 "CN_10" V 7050 1950 40  0000 C CNN
	1    7000 1950
	0    1    -1   0   
$EndComp
Text Notes 4050 1350 0    50   ~ 0
PC0-1:\nGPIO
Text Notes 5350 1350 0    50   ~ 0
PB3-5:\nSPI3\nPD2: SS\n
Text Notes 4600 1350 0    50   ~ 0
PB6-9:\nPWM_A
Text Notes 3350 1350 0    50   ~ 0
PC10-11:\nUSART3\n\nPA15, PC10-12:\nSPI3
Text GLabel 3450 3950 1    50   Input ~ 0
VBAT
Text Notes 4050 4850 0    50   ~ 0
PB10-11:\nI2C2\nPC4-5:\nIMU INT
Text Notes 4600 4850 0    50   ~ 0
PB0-1:\nPWMC\nPC6-9:\nPWMB
Text Notes 5200 4850 0    50   ~ 0
PA0-3: USART2  (SHARE WITH RF)\nRX/TX/CTS/RTS\nPA4: DAC1\nNRST
Text Notes 3350 4850 0    50   ~ 0
PA5-8:\nSPI1
Text Notes 5200 4550 0    50   ~ 0
AN1-4, DAC1, NRST
Text Notes 5350 1750 0    50   ~ 0
GPIO1-4
$Comp
L GND #PWR02
U 1 1 52760780
P 5350 2450
F 0 "#PWR02" H 5350 2450 30  0001 C CNN
F 1 "GND" H 5350 2380 30  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Text GLabel 5250 2300 3    50   Input ~ 0
PWR_3V
Text Notes 4600 4550 0    50   ~ 0
PWM_B1-4\nPWM_C1-2
$Comp
L GND #PWR03
U 1 1 5276069A
P 4650 2450
F 0 "#PWR03" H 4650 2450 30  0001 C CNN
F 1 "GND" H 4650 2380 30  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Text GLabel 4550 2300 3    50   Input ~ 0
PWR_3V
Text GLabel 3350 3950 1    50   Input ~ 0
PWR_5V
Text Notes 4600 1750 0    50   ~ 0
PWM_A1-4
Text Notes 4050 1750 0    50   ~ 0
IMU INT
Text Notes 4050 4550 0    50   ~ 0
IMU I2C\n
Text Notes 3350 4550 0    50   ~ 0
SPI
Text Notes 3350 1750 0    50   ~ 0
UART/GPIO
$Comp
L GND #PWR04
U 1 1 527602E3
P 4150 2450
F 0 "#PWR04" H 4150 2450 30  0001 C CNN
F 1 "GND" H 4150 2380 30  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text GLabel 4050 2300 3    50   Input ~ 0
PWR_3V
Text GLabel 3350 2300 3    50   Input ~ 0
PWR_3V
$Comp
L GND #PWR05
U 1 1 52760254
P 3450 2450
F 0 "#PWR05" H 3450 2450 30  0001 C CNN
F 1 "GND" H 3450 2380 30  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_25 P3
U 1 1 5274AE64
P 4550 1950
F 0 "P3" V 4500 1950 60  0000 C CNN
F 1 "CONN_25" V 4600 1950 60  0000 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P4
U 1 1 5274AE57
P 4550 4300
F 0 "P4" V 4500 4300 60  0000 C CNN
F 1 "CONN_25" V 4600 4300 60  0000 C CNN
	1    4550 4300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5273C030
P 1400 3700
F 0 "#PWR06" H 1400 3700 30  0001 C CNN
F 1 "GND" H 1400 3630 30  0001 C CNN
	1    1400 3700
	1    0    0    1   
$EndComp
Text Label 1400 4700 3    50   ~ 0
GPIO8
Text Label 1500 3900 1    50   ~ 0
PWM_B4
Text Label 1500 4700 3    50   ~ 0
PWM_B3
$Comp
L GND #PWR07
U 1 1 526FFE10
P 1600 2600
F 0 "#PWR07" H 1600 2600 30  0001 C CNN
F 1 "GND" H 1600 2530 30  0001 C CNN
	1    1600 2600
	1    0    0    1   
$EndComp
Text Label 1600 1500 1    50   ~ 0
SPI3_SCK/USART3_TX
Text Label 1700 1500 1    50   ~ 0
SPI3_MOSI
Text Label 1800 1500 1    50   ~ 0
SPI3_SCK/GPIO4
Text Label 1900 1500 1    50   ~ 0
SPI3_MOSI/GPIO6
Text Label 2000 1500 1    50   ~ 0
PWM_A2
Text Label 2100 1500 1    50   ~ 0
PWM_A4
Text Label 2200 1500 1    50   ~ 0
PC14
Text Label 2300 2300 3    50   ~ 0
PC15
Text Label 2400 1500 1    50   ~ 0
GPIO3
Text Label 1600 2300 3    50   ~ 0
GPIO1
Text Label 1700 2300 3    50   ~ 0
SPI3_MISO/USART3_RX
Text Label 1800 2300 3    50   ~ 0
GPIO7
Text Label 1900 2300 3    50   ~ 0
SPI3_MISO/GPIO5
Text Label 2000 2300 3    50   ~ 0
PWM_A1
Text Label 2100 2300 3    50   ~ 0
PWM_A3
Text Label 2200 2300 3    50   ~ 0
PC13
Text GLabel 2300 1500 1    50   Input ~ 0
NRST
Text Label 2400 2300 3    50   ~ 0
GPIO2
Text GLabel 1400 1500 1    50   Input ~ 0
VBAT
Text GLabel 1500 1500 1    50   Input ~ 0
PWR_3V
Text GLabel 1400 2300 3    50   Input ~ 0
PWR_5V
Text Label 2500 4700 3    50   ~ 0
USART2_CTS/AN1
Text Label 2400 4700 3    50   ~ 0
USART2_TX/AN3
Text Label 2300 4700 3    50   ~ 0
DAC1
Text Label 2200 4700 3    50   ~ 0
SPI1_MISO
Text Label 2100 4700 3    50   ~ 0
GPIO9
Text Label 2000 4700 3    50   ~ 0
PWM_C1
Text Label 1900 4700 3    50   ~ 0
I2C2_CLK
Text Label 2500 3900 1    50   ~ 0
USART2_RTS/AN2
Text Label 2400 3900 1    50   ~ 0
USART2_RX/AN4
Text Label 2300 3900 1    50   ~ 0
SPI1_SCK
Text Label 2200 3900 1    50   ~ 0
SPI1_MOSI
Text Label 2100 3900 1    50   ~ 0
GPIO10
Text Label 2000 3900 1    50   ~ 0
PWM_C2
Text Label 1900 3900 1    50   ~ 0
I2C2_SDA
Text Label 1800 4700 3    50   ~ 0
SPI2_NSS
Text Label 1700 4700 3    50   ~ 0
SPI2_MISO
Text Label 1600 4700 3    50   ~ 0
PWM_B1
Text Label 1800 3900 1    50   ~ 0
SPI2_SCK
Text Label 1700 3900 1    50   ~ 0
SPI2_MOSI
Text Label 1600 3900 1    50   ~ 0
PWM_B2
$Comp
L CONN_12X2 P2
U 1 1 52680726
P 1950 1900
F 0 "P2" H 1950 2550 60  0000 C CNN
F 1 "CONN_12X2" V 1950 1900 50  0000 C CNN
	1    1950 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_12X2 P1
U 1 1 5268071F
P 1950 4300
F 0 "P1" H 1950 4950 60  0000 C CNN
F 1 "CONN_12X2" V 1950 4300 50  0000 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
