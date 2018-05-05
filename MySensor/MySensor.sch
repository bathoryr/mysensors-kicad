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
LIBS:rfcom
LIBS:MySensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MySensor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 56A2924F
P 4800 3150
F 0 "IC1" H 4050 4400 40  0000 L BNN
F 1 "ATMEGA328P-P" H 5200 1750 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4800 3150 30  0000 C CIN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A292C1
P 6200 3500
F 0 "R1" V 6280 3500 50  0000 C CNN
F 1 "10k" V 6200 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 3500 30  0001 C CNN
F 3 "" H 6200 3500 30  0000 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 56A294EA
P 6250 2700
F 0 "Y1" H 6250 2800 50  0000 C CNN
F 1 "16M" H 6250 2600 50  0000 C CNN
F 2 "Crystals:HC-49V" H 6250 2700 60  0001 C CNN
F 3 "" H 6250 2700 60  0000 C CNN
	1    6250 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 56A29549
P 6600 2800
F 0 "C4" H 6610 2870 50  0000 L CNN
F 1 "22p" H 6610 2720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6600 2800 60  0001 C CNN
F 3 "" H 6600 2800 60  0000 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 56A2957E
P 6600 2600
F 0 "C3" H 6610 2670 50  0000 L CNN
F 1 "22p" H 6610 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6600 2600 60  0001 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56A296F8
P 3600 4700
F 0 "#PWR01" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 60  0000 C CNN
F 3 "" H 3600 4700 60  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56A29896
P 2850 1700
F 0 "C1" H 2860 1770 50  0000 L CNN
F 1 "100n" H 2860 1620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2850 1700 60  0001 C CNN
F 3 "" H 2850 1700 60  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 56A29903
P 3450 2050
F 0 "C2" H 3460 2120 50  0000 L CNN
F 1 "10u" H 3460 1970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3450 2050 60  0001 C CNN
F 3 "" H 3450 2050 60  0000 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3800 1900
Wire Wire Line
	3800 1750 3800 2350
Wire Wire Line
	3800 2050 3900 2050
Connection ~ 3800 1900
Wire Wire Line
	2600 1150 2600 4350
Wire Wire Line
	2600 4450 3600 4450
Wire Wire Line
	3600 4350 3600 4700
Wire Wire Line
	3600 4350 3900 4350
Connection ~ 3600 4450
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	5800 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2600
Wire Wire Line
	6100 2600 6500 2600
Connection ~ 6250 2600
Wire Wire Line
	5800 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2800
Wire Wire Line
	6100 2800 6500 2800
Connection ~ 6250 2800
$Comp
L GND #PWR02
U 1 1 56A29DBD
P 6850 2900
F 0 "#PWR02" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6850 2750 50  0000 C CNN
F 2 "" H 6850 2900 60  0000 C CNN
F 3 "" H 6850 2900 60  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6850 2900
Wire Wire Line
	6850 2800 6700 2800
Wire Wire Line
	6850 2600 6700 2600
Connection ~ 6850 2800
Wire Wire Line
	5800 3500 6050 3500
Wire Wire Line
	6350 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3400
Wire Wire Line
	3800 2350 3900 2350
Connection ~ 3800 2050
$Comp
L CONN_01X02 P1
U 1 1 56A2A179
P 2400 4400
F 0 "P1" H 2400 4550 50  0000 C CNN
F 1 "Batt" V 2500 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2400 4400 60  0001 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56A2A332
P 2600 1150
F 0 "#FLG03" H 2600 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1330 50  0000 C CNN
F 2 "" H 2600 1150 60  0000 C CNN
F 3 "" H 2600 1150 60  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 56A2A362
P 2150 1150
F 0 "#FLG04" H 2150 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1330 50  0000 C CNN
F 2 "" H 2150 1150 60  0000 C CNN
F 3 "" H 2150 1150 60  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56A2A403
P 2150 1850
F 0 "#PWR05" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2150 1700 50  0000 C CNN
F 2 "" H 2150 1850 60  0000 C CNN
F 3 "" H 2150 1850 60  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1850
$Comp
L +3.3V #PWR06
U 1 1 56A2A502
P 3800 1750
F 0 "#PWR06" H 3800 1600 50  0001 C CNN
F 1 "+3.3V" H 3800 1890 50  0000 C CNN
F 2 "" H 3800 1750 60  0000 C CNN
F 3 "" H 3800 1750 60  0000 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56A2A55A
P 6500 3400
F 0 "#PWR07" H 6500 3250 50  0001 C CNN
F 1 "+3.3V" H 6500 3540 50  0000 C CNN
F 2 "" H 6500 3400 60  0000 C CNN
F 3 "" H 6500 3400 60  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7550 2250
Wire Wire Line
	6400 2250 6850 2250
Wire Wire Line
	7350 2150 7750 2150
Text Label 7600 2150 0    60   ~ 0
CE
Wire Wire Line
	6850 2150 6650 2150
Text Label 6700 2150 0    60   ~ 0
CS
Wire Wire Line
	7350 2050 7750 2050
Text Label 7600 2050 0    60   ~ 0
SCK
Wire Wire Line
	6200 2050 6850 2050
Wire Wire Line
	7350 1950 7750 1950
Text Label 7550 1950 0    60   ~ 0
MISO
Wire Wire Line
	5800 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2050
Wire Wire Line
	5800 2450 6200 2450
Text Label 5950 2450 0    60   ~ 0
MISO
Wire Wire Line
	5800 2550 6200 2550
Text Label 6000 2550 0    60   ~ 0
SCK
Wire Wire Line
	5800 2250 6100 2250
Text Label 5950 2250 0    60   ~ 0
CS
Wire Wire Line
	5800 2150 6100 2150
Text Label 5950 2150 0    60   ~ 0
CE
NoConn ~ 6850 1950
NoConn ~ 3200 1900
$Comp
L CONN_01X04 P3
U 1 1 56A2B092
P 7500 4200
F 0 "P3" H 7500 4450 50  0000 C CNN
F 1 "FTDI" V 7600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7500 4200 60  0001 C CNN
F 3 "" H 7500 4200 60  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56A2B0DB
P 6950 4050
F 0 "C5" H 6960 4120 50  0000 L CNN
F 1 "100n" H 6750 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6950 4050 60  0001 C CNN
F 3 "" H 6950 4050 60  0000 C CNN
	1    6950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4050 7300 4050
Wire Wire Line
	6800 4050 6800 3600
Wire Wire Line
	6800 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3500
Connection ~ 6000 3500
Text Label 7150 4050 0    60   ~ 0
RESET
Text Label 7150 4150 0    60   ~ 0
RX
Text Label 7150 4250 0    60   ~ 0
TX
Text Label 7150 4350 0    60   ~ 0
GND
NoConn ~ 5800 3300
NoConn ~ 5800 3400
Wire Wire Line
	7300 4150 6600 4150
Wire Wire Line
	6600 4150 6600 3750
$Comp
L GND #PWR08
U 1 1 56A2B4FC
P 7050 4500
F 0 "#PWR08" H 7050 4250 50  0001 C CNN
F 1 "GND" H 7050 4350 50  0000 C CNN
F 2 "" H 7050 4500 60  0000 C CNN
F 3 "" H 7050 4500 60  0000 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7050 4350
Wire Wire Line
	6600 4350 7300 4350
$Comp
L CONN_01X08 DISPLAY1
U 1 1 56A3F952
P 8250 3200
F 0 "DISPLAY1" H 8250 3650 50  0000 C CNN
F 1 "PCD8544" V 8350 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0000 C CNN
	1    8250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3000 7900 2800
Text Label 7900 2950 1    60   ~ 0
LED
Wire Wire Line
	8000 3000 8000 2800
Text Label 8000 2950 1    60   ~ 0
SCLK
Wire Wire Line
	8100 3000 8100 2800
Wire Wire Line
	8200 3000 8200 2800
Wire Wire Line
	8300 3000 8300 2800
Wire Wire Line
	8400 2650 8400 3000
Wire Wire Line
	8500 2650 8500 3000
Wire Wire Line
	8600 2600 8600 3000
Text Label 8600 2950 1    60   ~ 0
VCC
Text Label 8500 2950 1    60   ~ 0
GND
Text Label 8400 2950 1    60   ~ 0
SCE
Text Label 8300 2950 1    60   ~ 0
RST
Text Label 8200 2950 1    60   ~ 0
D/C
Text Label 8100 2950 1    60   ~ 0
DIN
NoConn ~ 7900 2800
$Comp
L +3.3V #PWR09
U 1 1 56A40781
P 8600 2600
F 0 "#PWR09" H 8600 2450 50  0001 C CNN
F 1 "+3.3V" H 8600 2740 50  0000 C CNN
F 2 "" H 8600 2600 50  0000 C CNN
F 3 "" H 8600 2600 50  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2850
Connection ~ 8500 2650
$Comp
L GND #PWR010
U 1 1 56A408D2
P 8850 2850
F 0 "#PWR010" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8850 2700 50  0000 C CNN
F 2 "" H 8850 2850 50  0000 C CNN
F 3 "" H 8850 2850 50  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 6050 4050
Text Label 5900 4050 0    60   ~ 0
D/C
Wire Wire Line
	5800 4150 6050 4150
Text Label 5900 4150 0    60   ~ 0
DIN
Wire Wire Line
	5800 4250 6050 4250
Text Label 5900 4250 0    60   ~ 0
SCLK
$Comp
L R R3
U 1 1 56A5C113
P 3100 2950
F 0 "R3" V 3180 2950 50  0000 C CNN
F 1 "1M" V 3100 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56A5C2EC
P 3100 3350
F 0 "R4" V 3180 3350 50  0000 C CNN
F 1 "270K" V 3100 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56A5C34E
P 3300 3350
F 0 "C6" H 3310 3420 50  0000 L CNN
F 1 "100n" H 3310 3270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	3100 3150 3550 3150
Connection ~ 3100 3150
Wire Wire Line
	3100 3500 3300 3500
Wire Wire Line
	3300 3450 3300 4450
Connection ~ 3300 3500
$Comp
L GND #PWR011
U 1 1 56A5CB6C
P 7550 3750
F 0 "#PWR011" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7550 3600 50  0000 C CNN
F 2 "" H 7550 3750 50  0000 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A5CFAB
P 6200 3650
F 0 "R2" V 6280 3650 50  0000 C CNN
F 1 "10k" V 6200 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 3650 30  0001 C CNN
F 3 "" H 6200 3650 30  0000 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3650 6050 3650
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	6600 3750 5800 3750
$Comp
L SW_PUSH SW1
U 1 1 56A5D1AB
P 7100 3600
F 0 "SW1" H 7250 3710 50  0000 C CNN
F 1 "RESET BTN" H 7100 3520 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6850 4050
Connection ~ 6800 3600
Wire Wire Line
	6500 3650 6500 4250
Wire Wire Line
	6500 4250 7300 4250
$Comp
L CONN_01X04 P4
U 1 1 56A66C8A
P 6450 4800
F 0 "P4" H 6450 5050 50  0000 C CNN
F 1 "DHT22" V 6550 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0000 C CNN
	1    6450 4800
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56A6788A
P 6300 4600
F 0 "#PWR012" H 6300 4450 50  0001 C CNN
F 1 "+3.3V" H 6300 4740 50  0000 C CNN
F 2 "" H 6300 4600 50  0000 C CNN
F 3 "" H 6300 4600 50  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4600
Wire Wire Line
	6600 4600 6600 4350
Connection ~ 7050 4350
NoConn ~ 6500 4600
$Comp
L R R5
U 1 1 56A67A42
P 6050 4600
F 0 "R5" V 6130 4600 50  0000 C CNN
F 1 "10k" V 6050 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5980 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 56A6821A
P 3800 2850
F 0 "C7" H 3810 2920 50  0000 L CNN
F 1 "100n" H 3810 2770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56A6829B
P 3800 2950
F 0 "#PWR013" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2950 50  0000 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2650
Wire Wire Line
	3800 2650 3900 2650
Connection ~ 5850 4350
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	5900 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4350
Connection ~ 6300 4600
Connection ~ 3900 4350
$Comp
L C_Small C8
U 1 1 56A69AFE
P 3900 2150
F 0 "C8" H 3910 2220 50  0000 L CNN
F 1 "100n" H 3910 2070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56A69B89
P 3900 2450
F 0 "C9" H 3910 2520 50  0000 L CNN
F 1 "100n" H 3910 2370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56A69C5F
P 3900 2550
F 0 "#PWR014" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2550 50  0000 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56A69CA1
P 3900 2250
F 0 "#PWR015" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3900 2100 50  0000 C CNN
F 2 "" H 3900 2250 50  0000 C CNN
F 3 "" H 3900 2250 50  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 56A76871
P 7100 2100
F 0 "P2" H 7100 2350 50  0000 C CNN
F 1 "NRF24L01+" H 7100 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 6050 2900
$Comp
L CONN_01X06 P5
U 1 1 56A76F30
P 8600 4100
F 0 "P5" H 8600 4450 50  0000 C CNN
F 1 "PINOUT" V 8700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8150 4350
Wire Wire Line
	8400 4250 8150 4250
Wire Wire Line
	8400 4150 8150 4150
Wire Wire Line
	8400 4050 8150 4050
Wire Wire Line
	8400 3950 8150 3950
Wire Wire Line
	8400 3850 8150 3850
Text Label 8200 4350 0    60   ~ 0
GND
Text Label 8200 4250 0    60   ~ 0
VCC
Text Label 8200 4150 0    60   ~ 0
D2
Text Label 8200 4050 0    60   ~ 0
D3
Text Label 8200 3950 0    60   ~ 0
D8
Text Label 8200 3850 0    60   ~ 0
A1
Wire Wire Line
	5800 3000 6050 3000
Text Label 5900 3000 0    60   ~ 0
A1
Wire Wire Line
	5800 2050 6100 2050
Text Label 5950 2050 0    60   ~ 0
D8
NoConn ~ 5800 3100
NoConn ~ 5800 3200
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	5800 3950 6050 3950
Text Label 5900 3850 0    60   ~ 0
D2
Text Label 5900 3950 0    60   ~ 0
D3
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3750
Text Label 3400 3150 0    60   ~ 0
A0
Text Label 5900 2900 0    60   ~ 0
A0
Wire Wire Line
	3100 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	3300 3250 3300 3150
Connection ~ 3300 3150
$Comp
L MCP1702 U1
U 1 1 56A7912B
P 3150 1900
F 0 "U1" H 3250 1750 50  0000 C CNN
F 1 "MCP1702" H 3150 2050 50  0000 C CNN
F 2 "TO-92" H 3150 1650 50  0000 C CNN
F 3 "" H 3150 1900 50  0000 C CNN
	1    3150 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1700
Connection ~ 2600 1550
Wire Wire Line
	2850 1800 2850 2300
$Comp
L GND #PWR016
U 1 1 56A79975
P 2850 2300
F 0 "#PWR016" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2300 50  0000 C CNN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Connection ~ 2850 1900
Wire Wire Line
	2850 1600 2850 1550
Connection ~ 2850 1550
Wire Wire Line
	3450 1950 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 2150 2850 2150
Connection ~ 2850 2150
Text Label 6650 2050 0    60   ~ 0
MOSI
Connection ~ 3300 4450
$Comp
L GND #PWR017
U 1 1 56AD2B99
P 7550 2400
F 0 "#PWR017" H 7550 2150 50  0001 C CNN
F 1 "GND" H 7550 2250 50  0000 C CNN
F 2 "" H 7550 2400 50  0000 C CNN
F 3 "" H 7550 2400 50  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2250 7550 2400
$Comp
L +3.3V #PWR018
U 1 1 56AD2CAC
P 6400 2250
F 0 "#PWR018" H 6400 2100 50  0001 C CNN
F 1 "+3.3V" H 6400 2390 50  0000 C CNN
F 2 "" H 6400 2250 50  0000 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Text Label 5800 3500 0    60   ~ 0
RST
$EndSCHEMATC
