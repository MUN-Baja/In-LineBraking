EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Christina-cache
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
L +12V #PWR01
U 1 1 5ADF09CD
P 3700 1500
F 0 "#PWR01" H 3700 1350 50  0001 C CNN
F 1 "+12V" H 3700 1640 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M1
U 1 1 5ADF0A3B
P 2700 2350
F 0 "M1" H 2800 2450 50  0000 L CNN
F 1 "Motor_DC" H 2800 2150 50  0000 L TNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 2260 50  0001 C CNN
F 3 "" H 2700 2260 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M2
U 1 1 5ADF0AF4
P 5000 2350
F 0 "M2" H 5100 2450 50  0000 L CNN
F 1 "Motor_DC" H 5100 2150 50  0000 L TNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5000 2260 50  0001 C CNN
F 3 "" H 5000 2260 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ADF122C
P 3300 1800
F 0 "SW1" H 3350 1900 50  0000 L CNN
F 1 "SW_Push" H 3300 1740 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5ADF12FD
P 4150 1800
F 0 "SW2" H 4200 1900 50  0000 L CNN
F 1 "SW_Push" H 4150 1740 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5ADF14D0
P 2050 2300
F 0 "R1" V 2130 2300 50  0000 C CNN
F 1 "470" V 2050 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5ADF15FC
P 5850 2700
F 0 "D2" H 5850 2800 50  0000 C CNN
F 1 "LED" H 5850 2600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5ADF16B4
P 2050 2750
F 0 "D1" H 2050 2850 50  0000 C CNN
F 1 "LED" H 2050 2650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5ADF177F
P 4650 3300
F 0 "R2" V 4730 3300 50  0000 C CNN
F 1 "15k" V 4650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ADF1888
P 4650 3900
F 0 "R3" V 4730 3900 50  0000 C CNN
F 1 "15k" V 4650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ADF191D
P 5350 3500
F 0 "R4" V 5430 3500 50  0000 C CNN
F 1 "10k" V 5350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5ADF1998
P 5350 4200
F 0 "R5" V 5430 4200 50  0000 C CNN
F 1 "10k" V 5350 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS386 U1
U 1 1 5ADF19EB
P 7000 3650
F 0 "U1" H 7000 3700 50  0000 C CNN
F 1 "74LS386" H 7000 3600 50  0000 C CNN
F 2 ".pretty:XORGATE" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ADF1A6A
P 8050 3650
F 0 "R7" V 8130 3650 50  0000 C CNN
F 1 "39k" V 8050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
$Comp
L Motor_DC M3
U 1 1 5ADF1BDB
P 10000 3450
F 0 "M3" H 10100 3550 50  0000 L CNN
F 1 "Motor_DC" H 10100 3250 50  0000 L TNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10000 3360 50  0001 C CNN
F 3 "" H 10000 3360 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L FINDER-32.21-x300 K1
U 1 1 5ADF2B92
P 9000 2550
F 0 "K1" H 9450 2700 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 9450 2600 50  0000 L CNN
F 2 ".pretty:SPSTRELAYPANASONIC" H 10270 2520 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q1
U 1 1 5ADF2C93
P 8650 3650
F 0 "Q1" H 8850 3725 50  0000 L CNN
F 1 "BD139" H 8850 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 8850 3575 50  0001 L CIN
F 3 "" H 8650 3650 50  0001 L CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5ADF2D40
P 9050 1550
F 0 "#PWR02" H 9050 1400 50  0001 C CNN
F 1 "+12V" H 9050 1690 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ADF2D76
P 8750 4200
F 0 "#PWR03" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8750 4050 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ADF2DAC
P 10000 4150
F 0 "#PWR04" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10000 4000 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ADF2DE2
P 2050 3100
F 0 "#PWR05" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2050 2950 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ADF3896
P 2700 2850
F 0 "#PWR06" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2700 2700 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ADF38CC
P 5000 2800
F 0 "#PWR07" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5ADF3902
P 6800 1300
F 0 "#PWR08" H 6800 1150 50  0001 C CNN
F 1 "+12V" H 6800 1440 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L L7805 U2
U 1 1 5ADF3938
P 7300 1650
F 0 "U2" H 7150 1775 50  0000 C CNN
F 1 "L7805" H 7300 1775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Horizontal" H 7325 1500 50  0001 L CIN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Text GLabel 8450 1650 0    60   Output ~ 0
Vcc
$Comp
L C C2
U 1 1 5ADF3A42
P 7800 2000
F 0 "C2" H 7825 2100 50  0000 L CNN
F 1 "C" H 7825 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 1850 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADF3B0D
P 6800 1950
F 0 "C1" H 6825 2050 50  0000 L CNN
F 1 "C" H 6825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 1800 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 1600
Wire Wire Line
	3300 1600 4150 1600
Connection ~ 3700 1600
Wire Wire Line
	3300 2150 3300 2000
Wire Wire Line
	2050 2150 3300 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2850 2700 2650
Wire Wire Line
	5000 2800 5000 2650
Connection ~ 5000 2150
Wire Wire Line
	2050 2900 2050 3100
Wire Wire Line
	2050 2600 2050 2450
$Comp
L R R6
U 1 1 5ADF4920
P 5850 2300
F 0 "R6" V 5930 2300 50  0000 C CNN
F 1 "470" V 5850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ADF4AF9
P 5850 3000
F 0 "#PWR09" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5850 2850 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 2150
Wire Wire Line
	4150 2150 5850 2150
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	5850 2850 5850 3000
Wire Wire Line
	4400 2150 4400 3300
Wire Wire Line
	4400 3300 4500 3300
Connection ~ 4400 2150
Wire Wire Line
	4800 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3550
Connection ~ 5350 3300
Wire Wire Line
	4500 3900 3200 3900
Wire Wire Line
	3200 3900 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	4800 3900 6400 3900
Wire Wire Line
	5350 3900 5350 4050
Wire Wire Line
	6400 3900 6400 3750
Connection ~ 5350 3900
$Comp
L GND #PWR010
U 1 1 5ADF4D03
P 5350 3700
F 0 "#PWR010" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ADF4D53
P 5350 4400
F 0 "#PWR011" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5350 4250 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3700
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	7600 3650 7900 3650
Wire Wire Line
	8200 3650 8450 3650
Wire Wire Line
	7000 1650 6800 1650
Wire Wire Line
	6800 1300 6800 1800
Connection ~ 6800 1650
Wire Wire Line
	7600 1650 8450 1650
Wire Wire Line
	7800 1850 7800 1650
Connection ~ 7800 1650
$Comp
L GND #PWR012
U 1 1 5ADF5033
P 6800 2200
F 0 "#PWR012" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6800 2050 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5ADF506F
P 7800 2200
F 0 "#PWR013" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7800 2050 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7800 2150
Wire Wire Line
	6800 2200 6800 2100
Wire Wire Line
	9050 1550 9050 2250
Wire Wire Line
	8800 2250 9300 2250
Connection ~ 9050 2250
Wire Wire Line
	8750 3450 8750 2850
Wire Wire Line
	8750 2850 8800 2850
Wire Wire Line
	10000 3250 9200 3250
Wire Wire Line
	9200 3250 9200 2850
Wire Wire Line
	10000 3750 10000 4150
Wire Wire Line
	8750 4200 8750 3850
$Comp
L GND #PWR?
U 1 1 5AF1FF8F
P 7300 2000
F 0 "#PWR?" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7300 1850 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 1950
Wire Wire Line
	5350 3350 5350 3300
$EndSCHEMATC
