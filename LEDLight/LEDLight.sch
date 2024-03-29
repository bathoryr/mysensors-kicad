EESchema Schematic File Version 4
LIBS:LEDLight-cache
EELAYER 26 0
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
L LEDLight-rescue:nRF24L01+ U2
U 1 1 5745BE0F
P 8500 2400
F 0 "U2" H 8500 2100 50  0000 C CNN
F 1 "nRF24L01+" H 8500 2700 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 8500 2500 50  0001 C CNN
F 3 "DOCUMENTATION" H 8500 2350 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:arduino_mini U1
U 1 1 5745C3A7
P 6100 3000
F 0 "U1" H 6100 2050 70  0000 C CNN
F 1 "arduino_NANO" H 6100 1950 70  0000 C CNN
F 2 "arduino:arduino_mini" H 6100 2950 60  0000 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:GND #PWR01
U 1 1 5745C95A
P 5150 2050
F 0 "#PWR01" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5150 1900 50  0000 C CNN
F 2 "" H 5150 2050 50  0000 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:PWR_FLAG #FLG02
U 1 1 5745C9AB
P 4500 1600
F 0 "#FLG02" H 4500 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1780 50  0000 C CNN
F 2 "" H 4500 1600 50  0000 C CNN
F 3 "" H 4500 1600 50  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:PWR_FLAG #FLG03
U 1 1 5745C9C3
P 5150 1600
F 0 "#FLG03" H 5150 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1780 50  0000 C CNN
F 2 "" H 5150 1600 50  0000 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:VCC #PWR04
U 1 1 5745CB15
P 4500 2050
F 0 "#PWR04" H 4500 1900 50  0001 C CNN
F 1 "VCC" H 4500 2200 50  0000 C CNN
F 2 "" H 4500 2050 50  0000 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1600 4500 2050
Wire Wire Line
	5150 2050 5150 1600
Text Label 4550 2100 0    60   ~ 0
VCC
Text Label 5200 2100 0    60   ~ 0
GND
Wire Wire Line
	6800 2450 7000 2450
Wire Wire Line
	6800 2550 7000 2550
Wire Wire Line
	6800 2650 7000 2650
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	9250 2350 9550 2350
Wire Wire Line
	9250 2500 9550 2500
Wire Wire Line
	7750 2650 7650 2650
Wire Wire Line
	7750 2500 7650 2500
Wire Wire Line
	7750 2350 7500 2350
NoConn ~ 9250 2650
Wire Wire Line
	6250 1850 6250 1650
Text Label 6250 1800 1    60   ~ 0
3V3
Text Label 7650 2350 0    60   ~ 0
3V3
Text Label 6800 2450 0    60   ~ 0
MISO
Text Label 9250 2500 0    60   ~ 0
MISO
Text Label 9250 2350 0    60   ~ 0
MOSI
Text Label 6800 2550 0    60   ~ 0
MOSI
$Comp
L LEDLight-rescue:GND #PWR05
U 1 1 5745D77E
P 7250 2450
F 0 "#PWR05" H 7250 2200 50  0001 C CNN
F 1 "GND" H 7250 2300 50  0000 C CNN
F 2 "" H 7250 2450 50  0000 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:GND #PWR06
U 1 1 5745D810
P 6100 4700
F 0 "#PWR06" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6100 4550 50  0000 C CNN
F 2 "" H 6100 4700 50  0000 C CNN
F 3 "" H 6100 4700 50  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4700
NoConn ~ 5400 4300
Wire Wire Line
	5950 1850 5950 1650
Text Label 5950 1800 1    60   ~ 0
VCC
Text Label 6800 2650 0    60   ~ 0
CSN
Text Label 7650 2650 0    60   ~ 0
CSN
Text Label 6800 2750 0    60   ~ 0
CE
Text Label 7650 2500 0    60   ~ 0
CE
NoConn ~ 6800 3700
NoConn ~ 6800 3800
NoConn ~ 5400 3500
NoConn ~ 5400 3400
NoConn ~ 5400 3100
NoConn ~ 5400 3000
NoConn ~ 5400 2900
NoConn ~ 5400 2800
NoConn ~ 5400 2600
$Comp
L LEDLight-rescue:IRF540N-RESCUE-LEDLight Q1
U 1 1 5745DBB2
P 8650 4350
F 0 "Q1" H 8900 4425 50  0000 L CNN
F 1 "IRLZ44N" H 8900 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8900 4275 50  0000 L CIN
F 3 "" H 8650 4350 50  0000 L CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 7650 3300
Wire Wire Line
	7650 3300 7650 4400
$Comp
L LEDLight-rescue:GND #PWR07
U 1 1 5745DCE0
P 8750 4750
F 0 "#PWR07" H 8750 4500 50  0001 C CNN
F 1 "GND" H 8750 4600 50  0000 C CNN
F 2 "" H 8750 4750 50  0000 C CNN
F 3 "" H 8750 4750 50  0000 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 8750 4750
$Comp
L LEDLight-rescue:CONN_01X02 P1
U 1 1 5745DD52
P 8950 4050
F 0 "P1" H 8950 4200 50  0000 C CNN
F 1 "LED Light" V 9050 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0000 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:VCC #PWR08
U 1 1 5745DD9B
P 8750 3900
F 0 "#PWR08" H 8750 3750 50  0001 C CNN
F 1 "VCC" H 8750 4050 50  0000 C CNN
F 2 "" H 8750 3900 50  0000 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8750 4000
Wire Wire Line
	8750 4100 8750 4150
$Comp
L LEDLight-rescue:CONN_01X03 P2
U 1 1 5745DFB2
P 9850 3100
F 0 "P2" H 9850 3300 50  0000 C CNN
F 1 "PIR Sensor" V 9950 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0000 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9650 3000
Wire Wire Line
	9650 3100 9400 3100
Wire Wire Line
	9650 3200 9400 3200
$Comp
L LEDLight-rescue:GND #PWR09
U 1 1 5745E074
P 9400 3300
F 0 "#PWR09" H 9400 3050 50  0001 C CNN
F 1 "GND" H 9400 3150 50  0000 C CNN
F 2 "" H 9400 3300 50  0000 C CNN
F 3 "" H 9400 3300 50  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3300
Wire Wire Line
	6100 1850 6100 1650
Text Label 6100 1800 1    60   ~ 0
5V
Text Label 9450 3000 0    60   ~ 0
5V
Text Label 9400 3100 0    60   ~ 0
PIRD
Wire Wire Line
	6800 3400 7050 3400
Text Label 6800 3400 0    60   ~ 0
PIRD
$Comp
L LEDLight-rescue:CONN_01X04 P3
U 1 1 5745EBF6
P 9850 3800
F 0 "P3" H 9850 4050 50  0000 C CNN
F 1 "RF433 Receiver" V 9950 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0000 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3650 9250 3650
Wire Wire Line
	9450 3750 9600 3750
Wire Wire Line
	9650 3850 9600 3850
Wire Wire Line
	9600 3850 9600 3750
Connection ~ 9600 3750
$Comp
L LEDLight-rescue:GND #PWR010
U 1 1 5745ED28
P 9450 4050
F 0 "#PWR010" H 9450 3800 50  0001 C CNN
F 1 "GND" H 9450 3900 50  0000 C CNN
F 2 "" H 9450 4050 50  0000 C CNN
F 3 "" H 9450 4050 50  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3950 9450 3950
Wire Wire Line
	9450 3950 9450 4050
Text Label 9500 3650 0    60   ~ 0
5V
Text Label 9500 3750 0    60   ~ 0
RFd
Wire Wire Line
	6800 3600 7050 3600
Text Label 6800 3600 0    60   ~ 0
RFd
$Comp
L LEDLight-rescue:CONN_01X04 P4
U 1 1 57460156
P 9850 4550
F 0 "P4" H 9850 4800 50  0000 C CNN
F 1 "Light Sensor" V 9950 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9850 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0000 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 9450 4400
Wire Wire Line
	9650 4500 9450 4500
Wire Wire Line
	9650 4600 9450 4600
$Comp
L LEDLight-rescue:GND #PWR011
U 1 1 57460243
P 9450 4750
F 0 "#PWR011" H 9450 4500 50  0001 C CNN
F 1 "GND" H 9450 4600 50  0000 C CNN
F 2 "" H 9450 4750 50  0000 C CNN
F 3 "" H 9450 4750 50  0000 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4750 9450 4700
Wire Wire Line
	9450 4700 9650 4700
Text Label 9450 4400 0    60   ~ 0
3V3
Text Label 9450 4500 0    60   ~ 0
SCL
Text Label 9450 4600 0    60   ~ 0
SDA
Wire Wire Line
	5400 3200 5250 3200
Wire Wire Line
	5400 3300 5250 3300
Text Label 5250 3200 0    60   ~ 0
SDA
Text Label 5250 3300 0    60   ~ 0
SCL
$Comp
L LEDLight-rescue:R R2
U 1 1 5746104A
P 7250 3500
F 0 "R2" V 7330 3500 50  0000 C CNN
F 1 "330R" V 7250 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7180 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3500 7100 3500
$Comp
L LEDLight-rescue:LED-RESCUE-LEDLight D1
U 1 1 574610FB
P 7450 3750
F 0 "D1" H 7450 3850 50  0000 C CNN
F 1 "LED Test" H 7450 3650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0000 C CNN
	1    7450 3750
	0    -1   -1   0   
$EndComp
$Comp
L LEDLight-rescue:GND #PWR012
U 1 1 57461152
P 7450 4200
F 0 "#PWR012" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7450 4050 50  0000 C CNN
F 2 "" H 7450 4200 50  0000 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3550
Wire Wire Line
	7450 3950 7450 4200
$Comp
L LEDLight-rescue:R R1
U 1 1 57461213
P 7150 2950
F 0 "R1" V 7230 2950 50  0000 C CNN
F 1 "330R" V 7150 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7080 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L LEDLight-rescue:LED-RESCUE-LEDLight D2
U 1 1 57461262
P 7600 2950
F 0 "D2" H 7600 3050 50  0000 C CNN
F 1 "LED Move" H 7600 2850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
$Comp
L LEDLight-rescue:GND #PWR013
U 1 1 574612A3
P 7800 3000
F 0 "#PWR013" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 50  0000 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7400 2950
$Comp
L LEDLight-rescue:CP_Small C1
U 1 1 57463108
P 7500 2250
F 0 "C1" H 7510 2320 50  0000 L CNN
F 1 "10u" H 7510 2170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2200 7650 2200
Wire Wire Line
	7650 2200 7650 2150
Wire Wire Line
	7650 2150 7500 2150
Wire Wire Line
	7250 2150 7250 2450
Connection ~ 7500 2150
NoConn ~ 5400 4200
Wire Wire Line
	6800 2350 6800 1900
Wire Wire Line
	6800 1900 9250 1900
Wire Wire Line
	9250 1900 9250 2200
$Comp
L LEDLight-rescue:CONN_01X02 P5
U 1 1 574698A3
P 4550 2650
F 0 "P5" H 4550 2800 50  0000 C CNN
F 1 "INPUT voltage 12V" V 4650 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	-1   0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:GND #PWR014
U 1 1 57469900
P 4800 2850
F 0 "#PWR014" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4800 2700 50  0000 C CNN
F 2 "" H 4800 2850 50  0000 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 5000 2600
Text Label 4800 2600 0    60   ~ 0
VCC
Wire Wire Line
	4750 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2850
Wire Wire Line
	6800 2950 7000 2950
$Comp
L LEDLight-rescue:IRF540N-RESCUE-LEDLight Q2
U 1 1 57484ED4
P 8250 3500
F 0 "Q2" H 8500 3575 50  0000 L CNN
F 1 "IRLZ44N" H 8500 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8500 3425 50  0000 L CIN
F 3 "" H 8250 3500 50  0000 L CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 8450 4400
Wire Wire Line
	7800 3000 7800 2950
Wire Wire Line
	6800 3050 6800 3250
Wire Wire Line
	6800 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3550
$Comp
L LEDLight-rescue:CONN_01X02 P6
U 1 1 57485237
P 8950 3200
F 0 "P6" H 8950 3350 50  0000 C CNN
F 1 "Thermo drive" V 9050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0000 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:VCC #PWR015
U 1 1 574852AA
P 8750 3000
F 0 "#PWR015" H 8750 2850 50  0001 C CNN
F 1 "VCC" H 8750 3150 50  0000 C CNN
F 2 "" H 8750 3000 50  0000 C CNN
F 3 "" H 8750 3000 50  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8750 3150
Wire Wire Line
	8350 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3250
$Comp
L LEDLight-rescue:GND #PWR016
U 1 1 57485381
P 8350 3850
F 0 "#PWR016" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3850 50  0000 C CNN
F 3 "" H 8350 3850 50  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8350 3850
$Comp
L LEDLight-rescue:CP_Small C2
U 1 1 5749FBF4
P 9250 3850
F 0 "C2" H 9260 3920 50  0000 L CNN
F 1 "10u" H 9260 3770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0000 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9250 3650
Connection ~ 9250 3650
Connection ~ 9450 3950
$Comp
L LEDLight-rescue:DS18B20 U3
U 1 1 574A8FCD
P 7700 5050
F 0 "U3" H 7550 5300 50  0000 C CNN
F 1 "DS18B20" H 7700 4800 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L LEDLight-rescue:GND #PWR017
U 1 1 574A9012
P 7300 5350
F 0 "#PWR017" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7300 5200 50  0000 C CNN
F 2 "" H 7300 5350 50  0000 C CNN
F 3 "" H 7300 5350 50  0000 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7300 5150
Wire Wire Line
	7300 5150 7300 5350
Wire Wire Line
	7300 4950 7400 4950
Wire Wire Line
	7300 4600 7300 4750
Text Label 7300 4700 0    60   ~ 0
3V3
Wire Wire Line
	6800 5050 7100 5050
Wire Wire Line
	6800 2850 7000 2850
Text Label 6800 2850 0    60   ~ 0
TEMP
$Comp
L LEDLight-rescue:R_Small R3
U 1 1 574A928B
P 7100 4850
F 0 "R3" H 7130 4870 50  0000 L CNN
F 1 "4K7" H 7130 4810 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	7100 4950 7100 5050
Connection ~ 7100 5050
Text Label 9250 2200 0    60   ~ 0
SCK
Text Label 6850 5050 0    60   ~ 0
TEMP
Wire Wire Line
	9600 3750 9650 3750
Wire Wire Line
	7500 2150 7250 2150
Wire Wire Line
	9250 3650 9650 3650
Wire Wire Line
	9450 3950 9650 3950
Wire Wire Line
	7300 4750 7300 4950
Wire Wire Line
	7100 5050 7400 5050
$EndSCHEMATC
