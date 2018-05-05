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
LIBS:ESP8266
LIBS:nRF24L01+
LIBS:MyGateway-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U1
U 1 1 56DDDE9E
P 4850 2650
F 0 "U1" H 4850 2550 50  0000 C CNN
F 1 "ESP-12E" H 4850 2750 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 56DDE8D2
P 6750 1750
F 0 "P1" H 6750 1950 50  0000 C CNN
F 1 "FTDI" V 6850 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56DDECB6
P 6300 2150
F 0 "R4" V 6380 2150 50  0000 C CNN
F 1 "10k" V 6300 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56DDED85
P 6650 2450
F 0 "R5" V 6730 2450 50  0000 C CNN
F 1 "22k" V 6650 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1750 6300 2000
Wire Wire Line
	7100 2450 7100 2550
$Comp
L GND #PWR01
U 1 1 56DDEDF4
P 7100 2550
F 0 "#PWR01" H 7100 2300 50  0001 C CNN
F 1 "GND" H 7100 2400 50  0000 C CNN
F 2 "" H 7100 2550 50  0000 C CNN
F 3 "" H 7100 2550 50  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
Text Label 6400 1750 0    60   ~ 0
TX
Wire Wire Line
	5750 2450 6500 2450
Wire Wire Line
	6150 2350 5750 2350
Wire Wire Line
	6150 1650 6150 2350
Text Label 6400 1650 0    60   ~ 0
RX
Wire Wire Line
	6150 1650 6550 1650
Wire Wire Line
	6300 1750 6550 1750
Wire Wire Line
	6550 1850 6550 2000
$Comp
L GND #PWR02
U 1 1 56DDF17B
P 6550 2000
F 0 "#PWR02" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6550 1850 50  0000 C CNN
F 2 "" H 6550 2000 50  0000 C CNN
F 3 "" H 6550 2000 50  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56DDF1A9
P 3600 1450
F 0 "#PWR03" H 3600 1300 50  0001 C CNN
F 1 "+3.3V" H 3600 1590 50  0000 C CNN
F 2 "" H 3600 1450 50  0000 C CNN
F 3 "" H 3600 1450 50  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 3050
Wire Wire Line
	3600 2550 3950 2550
Wire Wire Line
	3600 3050 3950 3050
Connection ~ 3600 2550
$Comp
L nRF24L01+ U2
U 1 1 56DDF1E9
P 4800 4700
F 0 "U2" H 4800 4400 50  0000 C CNN
F 1 "nRF24L01+" H 4800 5000 50  0000 C CNN
F 2 "Modules:NRF24L01+" H 4800 4800 50  0001 C CNN
F 3 "DOCUMENTATION" H 4800 4650 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56DDF292
P 6100 3000
F 0 "R2" V 6180 3000 50  0000 C CNN
F 1 "10k" V 6100 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56DDF303
P 6250 2900
F 0 "R3" V 6330 2900 50  0000 C CNN
F 1 "10k" V 6250 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DDF338
P 3800 2150
F 0 "R1" V 3880 2150 50  0000 C CNN
F 1 "10k" V 3800 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3730 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2850 6100 2850
Wire Wire Line
	5750 2750 6250 2750
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6250 3050 6250 3350
Wire Wire Line
	6250 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3250
Connection ~ 6250 3150
$Comp
L +3.3V #PWR04
U 1 1 56DDF44B
P 6600 3250
F 0 "#PWR04" H 6600 3100 50  0001 C CNN
F 1 "+3.3V" H 6600 3390 50  0000 C CNN
F 2 "" H 6600 3250 50  0000 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56DDF46F
P 4250 1550
F 0 "SW1" H 4400 1660 50  0000 C CNN
F 1 "RESET BTN" H 4250 1470 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56DDF56D
P 4550 1750
F 0 "#PWR05" H 4550 1500 50  0001 C CNN
F 1 "GND" H 4550 1600 50  0000 C CNN
F 2 "" H 4550 1750 50  0000 C CNN
F 3 "" H 4550 1750 50  0000 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4550 1550
Wire Wire Line
	6800 2450 7100 2450
Wire Wire Line
	6300 2300 6300 2450
Connection ~ 6300 2450
$Comp
L SW_PUSH SW2
U 1 1 56DDF6AE
P 6550 2750
F 0 "SW2" H 6700 2860 50  0000 C CNN
F 1 "FLASH BTN" H 6550 2670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Connection ~ 6250 2750
Wire Wire Line
	6850 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2450
Connection ~ 6900 2450
$Comp
L GND #PWR06
U 1 1 56DDF7FD
P 5750 3350
F 0 "#PWR06" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 50  0000 C CNN
F 3 "" H 5750 3350 50  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3050
Wire Wire Line
	5550 4500 5750 4500
Text Label 5550 4500 0    60   ~ 0
SCK
Wire Wire Line
	5750 2650 6000 2650
Text Label 5850 2650 0    60   ~ 0
CE
Wire Wire Line
	4050 4800 3800 4800
Text Label 3850 4800 0    60   ~ 0
CE
Wire Wire Line
	5750 2950 5950 2950
Text Label 5750 2950 0    60   ~ 0
CSN
Wire Wire Line
	4050 4950 3800 4950
Text Label 3850 4950 0    60   ~ 0
CSN
NoConn ~ 5550 4950
Wire Wire Line
	5550 4650 5750 4650
Wire Wire Line
	5550 4800 5750 4800
Text Label 5550 4650 0    60   ~ 0
MOSI
Text Label 5550 4800 0    60   ~ 0
MISO
$Comp
L +3.3V #PWR07
U 1 1 56DF1C6A
P 3700 4550
F 0 "#PWR07" H 3700 4400 50  0001 C CNN
F 1 "+3.3V" H 3700 4690 50  0000 C CNN
F 2 "" H 3700 4550 50  0000 C CNN
F 3 "" H 3700 4550 50  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56DF1C92
P 4050 4500
F 0 "#PWR08" H 4050 4250 50  0001 C CNN
F 1 "GND" H 4050 4350 50  0000 C CNN
F 2 "" H 4050 4500 50  0000 C CNN
F 3 "" H 4050 4500 50  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4550
$Comp
L CP_Small C1
U 1 1 56DF1D3E
P 3950 1800
F 0 "C1" H 3960 1870 50  0000 L CNN
F 1 "10u" H 3960 1720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1900 3950 2350
Wire Wire Line
	3950 1700 3950 1550
$Comp
L R R6
U 1 1 56DF1E5F
P 3800 1550
F 0 "R6" V 3880 1550 50  0000 C CNN
F 1 "10k" V 3800 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3730 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0000 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1550 3650 1550
Connection ~ 3600 1550
Wire Wire Line
	3650 2150 3600 2150
Connection ~ 3600 2150
$Comp
L PWR_FLAG #FLG09
U 1 1 56DF2067
P 4800 1500
F 0 "#FLG09" H 4800 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1680 50  0000 C CNN
F 2 "" H 4800 1500 50  0000 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 56DF2093
P 3250 1500
F 0 "#FLG010" H 3250 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1680 50  0000 C CNN
F 2 "" H 3250 1500 50  0000 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1550
Wire Wire Line
	4800 1550 4550 1550
Wire Wire Line
	3250 1500 3250 1550
Connection ~ 3950 2150
Connection ~ 4550 1550
NoConn ~ 5750 2550
NoConn ~ 3950 2450
NoConn ~ 3950 2650
NoConn ~ 4600 3550
NoConn ~ 4800 3550
NoConn ~ 4900 3550
Wire Wire Line
	3950 2950 3700 2950
Text Label 3700 2950 0    60   ~ 0
MOSI
Wire Wire Line
	3950 2850 3700 2850
Text Label 3700 2850 0    60   ~ 0
MISO
Wire Wire Line
	3950 2750 3700 2750
Text Label 3700 2750 0    60   ~ 0
SCK
NoConn ~ 5000 3550
NoConn ~ 5100 3550
NoConn ~ 4700 3550
$EndSCHEMATC
