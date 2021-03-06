EESchema Schematic File Version 2
LIBS:BoilerTemp-rescue
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
LIBS:BoilerTemp-cache
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_regulators
LIBS:mysensors_sensors
LIBS:hlk-pm01
LIBS:relay_module
LIBS:relays
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
L D D2
U 1 1 58BB10F1
P 3150 2650
F 0 "D2" H 3150 2750 50  0000 C CNN
F 1 "1N4000" H 3150 2550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58BB11B6
P 2700 3750
F 0 "R4" V 2780 3750 50  0000 C CNN
F 1 "10k" V 2700 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0000 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58BB13DD
P 2500 4200
F 0 "#PWR01" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2500 4050 50  0000 C CNN
F 2 "" H 2500 4200 50  0000 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 5650 2050
Wire Wire Line
	4150 2050 4150 2300
Wire Wire Line
	4550 2300 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	5550 3100 5550 2550
Wire Wire Line
	4050 3100 5550 3100
Wire Wire Line
	4050 3100 4050 2900
Wire Wire Line
	4450 2900 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	2350 3450 2500 3450
Wire Wire Line
	2500 3450 2500 4200
Wire Wire Line
	2350 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3600
Wire Wire Line
	2700 3450 2850 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3900 2700 4000
Wire Wire Line
	2500 4000 3150 4000
Connection ~ 2500 4000
Wire Wire Line
	3150 4000 3150 3600
Connection ~ 2700 4000
Wire Wire Line
	3150 2800 3150 3200
Wire Wire Line
	3650 2900 3650 3050
Wire Wire Line
	3650 3050 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 2500 3150 2150
Wire Wire Line
	2550 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2300
Wire Wire Line
	2550 3250 2350 3250
Wire Wire Line
	2550 1550 2550 3250
Connection ~ 3150 2150
$Comp
L PWR_FLAG #FLG02
U 1 1 58BB15EC
P 2550 1550
F 0 "#FLG02" H 2550 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1730 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Connection ~ 2550 2150
Wire Wire Line
	3950 2300 3950 1900
Wire Wire Line
	3950 1900 5800 1900
Wire Wire Line
	4350 2300 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	5650 2050 5650 2650
$Comp
L FINDER-44.52 RL1
U 1 1 58BB1BD3
P 3850 2600
F 0 "RL1" H 4700 2750 50  0000 L CNN
F 1 "FINDER-44.52" H 4700 2650 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Schrack-RT2_RM5mm" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 58BB1C26
P 6000 2550
F 0 "P10" H 6000 2750 50  0000 C CNN
F 1 "Output power" V 6100 2550 50  0000 C CNN
F 2 "borniers:Emb3_5" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58BB1C62
P 2150 3350
F 0 "P9" H 2150 3550 50  0000 C CNN
F 1 "Input control" V 2250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58BB1FC8
P 2000 1550
F 0 "#FLG03" H 2000 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1730 50  0000 C CNN
F 2 "" H 2000 1550 50  0000 C CNN
F 3 "" H 2000 1550 50  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BB1FE5
P 2000 1850
F 0 "#PWR04" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2000 1700 50  0000 C CNN
F 2 "" H 2000 1850 50  0000 C CNN
F 3 "" H 2000 1850 50  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1850
Wire Wire Line
	5800 1900 5800 2450
Wire Wire Line
	5650 2650 5800 2650
Wire Wire Line
	5550 2550 5800 2550
$Comp
L 2N7000-RESCUE-relay-module Q1
U 1 1 58BB253F
P 3050 3400
F 0 "Q1" H 3250 3475 50  0000 L CNN
F 1 "2N7000" H 3250 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 3250 3325 50  0001 L CIN
F 3 "" H 3050 3400 50  0000 L CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
