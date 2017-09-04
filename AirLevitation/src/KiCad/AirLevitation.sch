EESchema Schematic File Version 2
LIBS:levitador-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MISO)
Text Label 8700 2500 0    60   ~ 0
12(MOSI)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
$Comp
L CONN_01X01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L CONN_01X01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" H 10350 1090 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10450 1090 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L LM317AT U1
U 1 1 5863CCB1
P 2100 1600
F 0 "U1" H 1900 1800 50  0000 C CNN
F 1 "LM317AT" H 2100 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 2100 1700 50  0000 C CIN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5863CD76
P 2700 1900
F 0 "R1" V 2780 1900 50  0000 C CNN
F 1 "R" V 2700 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2630 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-levitador RV1
U 1 1 5863CE0B
P 2100 2100
F 0 "RV1" H 2100 2020 50  0000 C CNN
F 1 "POT" H 2100 2100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0000 C CNN
	1    2100 2100
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5863CE78
P 1450 1900
F 0 "C1" H 1475 2000 50  0000 L CNN
F 1 "CP" H 1475 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 1488 1750 50  0001 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q1
U 1 1 58653315
P 5100 1850
F 0 "Q1" H 5350 1925 50  0000 L CNN
F 1 "IRF540N" H 5350 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5350 1775 50  0000 L CIN
F 3 "" H 5100 1850 50  0000 L CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586533E7
P 4450 1900
F 0 "R2" V 4530 1900 50  0000 C CNN
F 1 "R" V 4450 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4380 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0000 C CNN
	1    4450 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5865344D
P 4700 2100
F 0 "R3" V 4780 2100 50  0000 C CNN
F 1 "R" V 4700 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58653656
P 5200 1200
F 0 "D1" H 5200 1300 50  0000 C CNN
F 1 "D" H 5200 1100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0000 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5865378D
P 5200 2400
F 0 "#PWR05" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5200 2250 50  0000 C CNN
F 2 "" H 5200 2400 50  0000 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Wire Wire Line
	1700 1550 1450 1550
Wire Wire Line
	1450 1450 1450 1750
Wire Wire Line
	2250 2100 2700 2100
Wire Wire Line
	2100 2250 2100 2400
Wire Wire Line
	1450 2350 1450 2050
Connection ~ 2100 2350
Wire Wire Line
	2500 1550 3200 1550
Wire Wire Line
	2700 1550 2700 1750
Wire Wire Line
	2100 1850 2100 1950
Wire Wire Line
	4600 1900 4900 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 2250 4700 2350
Wire Wire Line
	4700 2350 5200 2350
Wire Wire Line
	5200 2050 5200 2400
Wire Wire Line
	5200 1050 5200 950 
Wire Wire Line
	5200 1350 5200 1650
Connection ~ 5200 2350
Wire Wire Line
	4700 1950 4700 1900
Wire Wire Line
	4050 1900 4300 1900
Wire Wire Line
	5450 1500 5200 1500
Connection ~ 5200 1500
Text Label 5450 1500 0    60   ~ 0
OUT
$Comp
L GND #PWR06
U 1 1 58653CBD
P 2100 2400
F 0 "#PWR06" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2100 2250 50  0000 C CNN
F 2 "" H 2100 2400 50  0000 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Text Label 2700 1550 0    60   ~ 0
5V
Connection ~ 1450 1550
Text Label 4050 1900 0    60   ~ 0
3(**)
$Comp
L +12V #PWR07
U 1 1 5865515B
P 5200 950
F 0 "#PWR07" H 5200 800 50  0001 C CNN
F 1 "+12V" H 5200 1090 50  0000 C CNN
F 2 "" H 5200 950 50  0000 C CNN
F 3 "" H 5200 950 50  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 58655213
P 7300 3650
F 0 "#PWR08" H 7300 3500 50  0001 C CNN
F 1 "+12V" H 7300 3790 50  0000 C CNN
F 2 "" H 7300 3650 50  0000 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3650
$Comp
L GND #PWR09
U 1 1 58655380
P 7300 3950
F 0 "#PWR09" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 3950 50  0000 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 3900
Wire Wire Line
	7300 3900 7100 3900
$Comp
L +12V #PWR010
U 1 1 586558A7
P 1450 1450
F 0 "#PWR010" H 1450 1300 50  0001 C CNN
F 1 "+12V" H 1450 1590 50  0000 C CNN
F 2 "" H 1450 1450 50  0000 C CNN
F 3 "" H 1450 1450 50  0000 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 5865618C
P 7250 900
F 0 "P7" H 7250 1100 50  0000 C CNN
F 1 "CONN_01X03" V 7350 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0000 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 58656245
P 7250 1950
F 0 "P8" H 7250 2150 50  0000 C CNN
F 1 "CONN_01X03" V 7350 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 7050 1950
Wire Wire Line
	6800 2050 7050 2050
Wire Wire Line
	7050 1850 6800 1850
$Comp
L GND #PWR011
U 1 1 58656498
P 6800 2050
F 0 "#PWR011" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6800 1900 50  0000 C CNN
F 2 "" H 6800 2050 50  0000 C CNN
F 3 "" H 6800 2050 50  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Text Label 6800 1950 0    60   ~ 0
9(**)
Text Label 6800 1850 0    60   ~ 0
5V
Wire Wire Line
	7050 1000 6800 1000
Wire Wire Line
	6800 900  7050 900 
Wire Wire Line
	7050 800  6800 800 
Text Label 6800 900  0    60   ~ 0
A0
Text Label 6800 800  0    60   ~ 0
5V
$Comp
L GND #PWR012
U 1 1 586568EE
P 6800 1000
F 0 "#PWR012" H 6800 750 50  0001 C CNN
F 1 "GND" H 6800 850 50  0000 C CNN
F 2 "" H 6800 1000 50  0000 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Text Notes 7000 1250 0    60   ~ 0
Sensor
Text Notes 7000 2350 0    60   ~ 0
Servo
Text Notes 4900 2700 0    60   ~ 0
Fan
Connection ~ 2700 2100
Connection ~ 2350 2100
Wire Wire Line
	1450 2350 3200 2350
Wire Wire Line
	2350 2100 2350 1900
Wire Wire Line
	2350 1900 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2700 2100 2700 2050
$Comp
L CONN_01X02 P9
U 1 1 5877CD2D
P 7200 2800
F 0 "P9" H 7200 2950 50  0000 C CNN
F 1 "CONN_01X02" V 7300 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 6800 2750
$Comp
L +12V #PWR013
U 1 1 5877CE25
P 6800 2750
F 0 "#PWR013" H 6800 2600 50  0001 C CNN
F 1 "+12V" H 6800 2890 50  0000 C CNN
F 2 "" H 6800 2750 50  0000 C CNN
F 3 "" H 6800 2750 50  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 6800 2850
Text Label 6800 2850 0    60   ~ 0
OUT
Text Notes 7050 3150 0    60   ~ 0
Fan
$Comp
L CP C2
U 1 1 59550329
P 3200 1850
F 0 "C2" H 3225 1950 50  0000 L CNN
F 1 "CP" H 3225 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3238 1700 50  0001 C CNN
F 3 "" H 3200 1850 50  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2000
Wire Wire Line
	3200 1550 3200 1700
Connection ~ 2700 1550
NoConn ~ 10150 1100
NoConn ~ 10150 1500
NoConn ~ 10150 1600
NoConn ~ 10150 1700
NoConn ~ 10150 1800
NoConn ~ 10150 1900
NoConn ~ 10150 2000
NoConn ~ 10150 2100
NoConn ~ 10150 2300
NoConn ~ 10150 2500
NoConn ~ 9350 2500
NoConn ~ 9350 2400
NoConn ~ 9350 2300
NoConn ~ 9350 2100
NoConn ~ 9350 2000
NoConn ~ 9350 1900
NoConn ~ 9350 1800
NoConn ~ 9350 1700
NoConn ~ 9350 1500
NoConn ~ 9350 1100
NoConn ~ 9350 1200
NoConn ~ 7100 3800
NoConn ~ 4150 -450
Wire Wire Line
	5200 1000 5450 1000
Connection ~ 5200 1000
Text Label 5450 1000 0    60   ~ 0
Vin
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59552CFA
P 6900 3800
F 0 "J1" H 6900 4050 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 6750 3800 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6900 3575 50  0001 C CNN
F 3 "" H 6875 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    1   
$EndComp
$EndSCHEMATC
