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
LIBS:borniers
LIBS:DiodeBridge
LIBS:hlk-pm01
LIBS:TriacDimmer-cache
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
L TRIAC U3
U 1 1 57DC3131
P 5750 2850
F 0 "U3" H 5500 3200 50  0000 C CNN
F 1 "TRIAC" H 5450 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L MOC3020M U2
U 1 1 57DC3194
P 4500 2550
F 0 "U2" H 4290 2740 50  0000 L CNN
F 1 "MOC3020M" H 4500 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4300 2350 50  0000 L CIN
F 3 "" H 4475 2550 50  0000 L CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L 4N25 U1
U 1 1 57DC31C7
P 4500 1550
F 0 "U1" H 4300 1750 50  0000 L CNN
F 1 "4N25" H 4500 1750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4300 1350 50  0000 L CIN
F 3 "" H 4500 1550 50  0000 L CNN
	1    4500 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2_V P2
U 1 1 57DC3258
P 6900 1450
F 0 "P2" H 6820 1675 40  0000 C CNN
F 1 "INPUT 230V" H 6870 1630 40  0000 C CNN
F 2 "Connect:bornier2" H 6900 1450 60  0001 C CNN
F 3 "" H 6900 1450 60  0000 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P3
U 1 1 57DC32E4
P 6900 2550
F 0 "P3" H 6820 2775 40  0000 C CNN
F 1 "OUTPUT LOAD" H 6870 2730 40  0000 C CNN
F 2 "Connect:bornier2" H 6900 2550 60  0001 C CNN
F 3 "" H 6900 2550 60  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57DC332C
P 4000 1200
F 0 "R2" V 4080 1200 50  0000 C CNN
F 1 "10k" V 4000 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0000 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57DC33B1
P 5200 2450
F 0 "R3" V 5280 2450 50  0000 C CNN
F 1 "360" V 5200 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57DC3410
P 3900 2450
F 0 "R1" V 3980 2450 50  0000 C CNN
F 1 "330" V 3900 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3830 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0000 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57DC3466
P 6200 1350
F 0 "R4" V 6280 1350 50  0000 C CNN
F 1 "47k" V 6200 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
	1    6200 1350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57DC351F
P 6200 1550
F 0 "R5" V 6280 1550 50  0000 C CNN
F 1 "47k" V 6200 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0000 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1350 6550 1350
Wire Wire Line
	6350 1550 6550 1550
Wire Wire Line
	5450 1200 6050 1200
Wire Wire Line
	6050 1200 6050 1350
Wire Wire Line
	5450 2000 6050 2000
Wire Wire Line
	6050 2000 6050 1550
Wire Wire Line
	5050 1600 5050 1450
Wire Wire Line
	5050 1450 4800 1450
Wire Wire Line
	5850 1600 5850 2050
Wire Wire Line
	5850 2050 4800 2050
Wire Wire Line
	4800 2050 4800 1650
Wire Wire Line
	4000 1550 4200 1550
Wire Wire Line
	4000 1350 4000 1550
Connection ~ 4000 1400
$Comp
L GND #PWR01
U 1 1 57DC47F1
P 4100 1800
F 0 "#PWR01" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4100 1650 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 1650
Wire Wire Line
	4100 1650 4200 1650
$Comp
L +5V #PWR02
U 1 1 57DC483A
P 4000 900
F 0 "#PWR02" H 4000 750 50  0001 C CNN
F 1 "+5V" H 4000 1040 50  0000 C CNN
F 2 "" H 4000 900 50  0000 C CNN
F 3 "" H 4000 900 50  0000 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4000 1050
Wire Wire Line
	4050 2450 4200 2450
$Comp
L GND #PWR03
U 1 1 57DC4F29
P 4200 2750
F 0 "#PWR03" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4200 2600 50  0000 C CNN
F 2 "" H 4200 2750 50  0000 C CNN
F 3 "" H 4200 2750 50  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 2750
$Comp
L GND #PWR04
U 1 1 57DC4F7F
P 3600 2700
F 0 "#PWR04" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3600 2550 50  0000 C CNN
F 2 "" H 3600 2700 50  0000 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2700
Wire Wire Line
	4850 3050 5250 3050
Wire Wire Line
	4850 3050 4850 2650
Wire Wire Line
	4850 2650 4800 2650
Wire Wire Line
	6550 2650 6550 3100
Connection ~ 5750 2450
Wire Wire Line
	5050 2450 4800 2450
$Comp
L +5V #PWR05
U 1 1 57DC6163
P 3600 1200
F 0 "#PWR05" H 3600 1050 50  0001 C CNN
F 1 "+5V" H 3600 1340 50  0000 C CNN
F 2 "" H 3600 1200 50  0000 C CNN
F 3 "" H 3600 1200 50  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57DC618A
P 3400 1850
F 0 "P1" H 3400 2100 50  0000 C CNN
F 1 "Controller" V 3500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1200 3600 1700
Wire Wire Line
	3600 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1400
Wire Wire Line
	3850 1400 4000 1400
Wire Wire Line
	3600 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2450
Wire Wire Line
	3700 2450 3750 2450
Text Label 2950 1850 0    60   ~ 0
Detect
Text Label 2950 1950 0    60   ~ 0
Control
Text Label 3050 2050 0    60   ~ 0
GND
Text Label 3050 1750 0    60   ~ 0
VCC
NoConn ~ 4200 1450
Wire Wire Line
	5350 2450 6200 2450
Connection ~ 6400 1550
Wire Wire Line
	6550 1350 6550 2450
Connection ~ 6550 1350
$Comp
L Diode_Bridge_DIP4 D1
U 1 1 57DC7C7B
P 5450 1600
F 0 "D1" H 5200 1900 50  0000 C CNN
F 1 "DB107" H 5450 1600 50  0000 C CNN
F 2 "DIP4-6:DIP-4-6_W7.62mm" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	-1   0    0    -1  
$EndComp
$Comp
L HLK-PM01 AC/DC1
U 1 1 57DCD9E9
P 6200 3900
F 0 "AC/DC1" H 6200 4000 60  0000 C CNN
F 1 "HLK-PM01" H 6200 3850 60  0000 C CNN
F 2 "DIP4-6:HLK-PM01" H 6200 3950 60  0001 C CNN
F 3 "" H 6200 3950 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5800 3350
Wire Wire Line
	5800 3350 6200 3350
$Comp
L +5V #PWR06
U 1 1 57DCEBC0
P 6800 3950
F 0 "#PWR06" H 6800 3800 50  0001 C CNN
F 1 "+5V" H 6800 4090 50  0000 C CNN
F 2 "" H 6800 3950 50  0000 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57DCEBF2
P 5700 4200
F 0 "#PWR07" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5700 4050 50  0000 C CNN
F 2 "" H 5700 4200 50  0000 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4100
Wire Wire Line
	5700 4100 5800 4100
Wire Wire Line
	6600 4100 6800 4100
Wire Wire Line
	6800 4100 6800 3950
Wire Wire Line
	6550 3100 5750 3100
Wire Wire Line
	6200 3350 6200 1800
Connection ~ 6200 2450
Wire Wire Line
	6200 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1550
Wire Wire Line
	6600 3650 6600 3350
Wire Wire Line
	6600 3350 6400 3350
Wire Wire Line
	6400 3350 6400 2200
Wire Wire Line
	6400 2200 6550 2200
Connection ~ 6550 2200
$EndSCHEMATC
