EESchema Schematic File Version 2
LIBS:Triac-rescue
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
LIBS:Triac-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L TRIAC U2
U 1 1 57782A2C
P 6150 2000
F 0 "U2" H 6250 2250 50  0000 C CNN
F 1 "BTA16/800BRG" H 5850 1750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L MOC3041M U1
U 1 1 57782A77
P 5150 1550
F 0 "U1" H 4950 1750 50  0000 L CNN
F 1 "MOC3041M" H 5150 1750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4950 1350 50  0001 L CIN
F 3 "" H 5115 1550 50  0000 L CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 577B77B2
P 4550 1450
F 0 "R1" V 4630 1450 50  0000 C CNN
F 1 "330" V 4550 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4480 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0000 C CNN
	1    4550 1450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-Triac D1
U 1 1 577B781D
P 4300 1950
F 0 "D1" H 4300 2050 50  0000 C CNN
F 1 "LED" H 4300 1850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 577B79D4
P 3600 1500
F 0 "P1" H 3600 1350 50  0000 C CNN
F 1 "Control" H 3600 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0000 C CNN
	1    3600 1500
	-1   0    0    1   
$EndComp
Text Label 7100 1450 0    60   ~ 0
L
Text Label 7050 1650 0    60   ~ 0
NULL
Wire Wire Line
	5950 1450 7200 1450
Wire Wire Line
	6150 1450 6150 1600
Wire Wire Line
	7200 1650 6950 1650
Wire Wire Line
	6950 1650 6950 2150
Wire Wire Line
	6950 2150 7200 2150
$Comp
L R R2
U 1 1 577B7F36
P 5800 1450
F 0 "R2" V 5880 1450 50  0000 C CNN
F 1 "360R" V 5800 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0000 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
Connection ~ 6150 1450
Wire Wire Line
	5650 1450 5450 1450
$Comp
L R R3
U 1 1 577B801C
P 5800 2500
F 0 "R3" V 5880 2500 50  0000 C CNN
F 1 "330R" V 5800 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0000 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1650 5450 2500
Wire Wire Line
	5650 2200 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5950 2500 7100 2500
Wire Wire Line
	7100 2500 7100 1950
Wire Wire Line
	7100 1950 7200 1950
Wire Wire Line
	6150 2250 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	5450 2500 5650 2500
$Comp
L R R4
U 1 1 577B8219
P 6700 1700
F 0 "R4" V 6780 1700 50  0000 C CNN
F 1 "47R" V 6700 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6630 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0000 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 577B8284
P 6700 2200
F 0 "C1" H 6725 2300 50  0000 L CNN
F 1 "15n/400V" H 6725 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 6738 2050 50  0001 C CNN
F 3 "" H 6700 2200 50  0000 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	6700 1850 6700 2050
Wire Wire Line
	6700 2350 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	3800 1450 4400 1450
Wire Wire Line
	4700 1450 4850 1450
Wire Wire Line
	3800 1550 3900 1550
$Comp
L CONN_2_V P2
U 1 1 577B9BBA
P 7550 1550
F 0 "P2" H 7470 1775 40  0000 C CNN
F 1 "IN AC230V" H 7520 1730 40  0000 C CNN
F 2 "Connect:bornier2" H 7550 1550 60  0001 C CNN
F 3 "" H 7550 1550 60  0000 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P3
U 1 1 577D6880
P 7550 2050
F 0 "P3" H 7470 2275 40  0000 C CNN
F 1 "OUT AC230V/16A" H 7520 2230 40  0000 C CNN
F 2 "Connect:bornier2" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0000 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
Text Label 3800 1450 0    60   ~ 0
Data
Text Label 3800 1550 0    60   ~ 0
GND
$Comp
L HEATSINK HS1
U 1 1 577D6AE9
P 6200 1100
F 0 "HS1" H 6200 1300 50  0000 C CNN
F 1 "HEATSINK" H 6200 1050 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0000 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE M1
U 1 1 577E6C1D
P 6600 1000
F 0 "M1" H 6700 1000 40  0001 C CNN
F 1 "MOUNTING-HOLE" H 6600 900 40  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6600 750 60  0001 C CNN
F 3 "" H 6600 750 60  0000 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE M2
U 1 1 577E6C53
P 6800 1000
F 0 "M2" H 6900 1000 40  0001 C CNN
F 1 "MOUNTING-HOLE" H 6800 900 40  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6800 750 60  0001 C CNN
F 3 "" H 6800 750 60  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57DD9EE6
P 4300 1600
F 0 "R5" V 4380 1600 50  0000 C CNN
F 1 "330" V 4300 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1550 3900 2150
Wire Wire Line
	3900 2150 4850 2150
Wire Wire Line
	4850 2150 4850 1650
Connection ~ 4300 1450
$Sheet
S 1000 2950 5750 3350
U 57DDC2E3
F0 "Boiler control" 60
F1 "BoilerControl.sch" 60
$EndSheet
Connection ~ 4300 2150
NoConn ~ 6600 1000
NoConn ~ 6800 1000
$EndSCHEMATC
