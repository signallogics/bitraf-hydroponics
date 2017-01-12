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
LIBS:nodemcu
LIBS:bitraf_hydroponics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bitraf Hydroponics"
Date "2017-01-05"
Rev "0.0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NodeMCU_1.0 U1
U 1 1 57E43126
P 3100 3550
F 0 "U1" H 3100 4275 60  0000 C CNN
F 1 "NodeMCU_1.0" H 3100 3625 60  0000 C CNN
F 2 "NodeMCU:NodeMCU" H 2300 3100 60  0001 C CNN
F 3 "" H 2300 3100 60  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57E43558
P 9000 1900
F 0 "Q2" H 9300 1950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9650 1850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 9200 2000 50  0001 C CNN
F 3 "" H 9000 1900 50  0000 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 57E437B0
P 9350 1250
F 0 "P14" H 9350 1400 50  0000 C CNN
F 1 "MOS_OUT_1" V 9450 1250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR24
U 1 1 57E43918
P 9100 900
F 0 "#PWR24" H 9100 750 50  0001 C CNN
F 1 "+12V" H 9100 1040 50  0000 C CNN
F 2 "" H 9100 900 50  0000 C CNN
F 3 "" H 9100 900 50  0000 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57E439B5
P 8900 1250
F 0 "D2" H 8900 1350 50  0000 C CNN
F 1 "D" H 8900 1150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0000 C CNN
	1    8900 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 57E43A4F
P 9100 2600
F 0 "#PWR25" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2600 50  0000 C CNN
F 3 "" H 9100 2600 50  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57E43A80
P 8700 2200
F 0 "R4" V 8780 2200 50  0000 C CNN
F 1 "10k" V 8700 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8630 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57E44253
P 10450 1900
F 0 "Q1" H 10750 1950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 11100 1850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10650 2000 50  0001 C CNN
F 3 "" H 10450 1900 50  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 57E44259
P 10800 1250
F 0 "P13" H 10800 1400 50  0000 C CNN
F 1 "MOS_OUT_2" V 10900 1250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10800 1250 50  0001 C CNN
F 3 "" H 10800 1250 50  0000 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR28
U 1 1 57E44263
P 10550 900
F 0 "#PWR28" H 10550 750 50  0001 C CNN
F 1 "+12V" H 10550 1040 50  0000 C CNN
F 2 "" H 10550 900 50  0000 C CNN
F 3 "" H 10550 900 50  0000 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57E44269
P 10350 1250
F 0 "D1" H 10350 1350 50  0000 C CNN
F 1 "D" H 10350 1150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 10350 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0000 C CNN
	1    10350 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 57E44275
P 10550 2600
F 0 "#PWR29" H 10550 2350 50  0001 C CNN
F 1 "GND" H 10550 2450 50  0000 C CNN
F 2 "" H 10550 2600 50  0000 C CNN
F 3 "" H 10550 2600 50  0000 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57E4427C
P 10150 2200
F 0 "R3" V 10230 2200 50  0000 C CNN
F 1 "10k" V 10150 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10080 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 57E4440E
P 9000 4150
F 0 "Q3" H 9300 4200 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9650 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 9200 4250 50  0001 C CNN
F 3 "" H 9000 4150 50  0000 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 57E44414
P 9350 3500
F 0 "P15" H 9350 3650 50  0000 C CNN
F 1 "MOS_OUT_3" V 9450 3500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR26
U 1 1 57E4441E
P 9100 3150
F 0 "#PWR26" H 9100 3000 50  0001 C CNN
F 1 "+12V" H 9100 3290 50  0000 C CNN
F 2 "" H 9100 3150 50  0000 C CNN
F 3 "" H 9100 3150 50  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57E44424
P 8900 3500
F 0 "D3" H 8900 3600 50  0000 C CNN
F 1 "D" H 8900 3400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0000 C CNN
	1    8900 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 57E44430
P 9100 4850
F 0 "#PWR27" H 9100 4600 50  0001 C CNN
F 1 "GND" H 9100 4700 50  0000 C CNN
F 2 "" H 9100 4850 50  0000 C CNN
F 3 "" H 9100 4850 50  0000 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57E44437
P 8700 4450
F 0 "R5" V 8780 4450 50  0000 C CNN
F 1 "10k" V 8700 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8630 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0000 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 57E44619
P 7800 1450
F 0 "P8" H 7800 1650 50  0000 C CNN
F 1 "Radio_433" V 7900 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR15
U 1 1 57E4473A
P 7500 1250
F 0 "#PWR15" H 7500 1100 50  0001 C CNN
F 1 "+12V" H 7500 1390 50  0000 C CNN
F 2 "" H 7500 1250 50  0000 C CNN
F 3 "" H 7500 1250 50  0000 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 57E448A5
P 7500 1650
F 0 "#PWR16" H 7500 1400 50  0001 C CNN
F 1 "GND" H 7500 1500 50  0000 C CNN
F 2 "" H 7500 1650 50  0000 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Text Label 7000 1350 0    60   ~ 0
RF_DATA
$Comp
L CONN_01X04 P9
U 1 1 57E449CA
P 7800 2500
F 0 "P9" H 7800 2750 50  0000 C CNN
F 1 "LCD" V 7900 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0000 C CNN
	1    7800 2500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 57E44B00
P 7500 2750
F 0 "#PWR18" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7500 2600 50  0000 C CNN
F 2 "" H 7500 2750 50  0000 C CNN
F 3 "" H 7500 2750 50  0000 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Text Label 7150 2450 0    60   ~ 0
SCL
Text Label 7150 2550 0    60   ~ 0
SDA
$Comp
L CONN_01X05 P10
U 1 1 57E44D9E
P 7800 3650
F 0 "P10" H 7800 3950 50  0000 C CNN
F 1 "ROT_BTN" V 7900 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57E44E67
P 7500 4050
F 0 "#PWR20" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7500 3900 50  0000 C CNN
F 2 "" H 7500 4050 50  0000 C CNN
F 3 "" H 7500 4050 50  0000 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 57E44EEE
P 7500 3350
F 0 "#PWR19" H 7500 3200 50  0001 C CNN
F 1 "+5V" H 7500 3490 50  0000 C CNN
F 2 "" H 7500 3350 50  0000 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Text Label 7000 3750 0    60   ~ 0
ROT_0
Text Label 7000 3650 0    60   ~ 0
ROT_1
Text Label 7000 3550 0    60   ~ 0
ROT_SW
$Comp
L SPX2920U-5.0 U2
U 1 1 57E4516F
P 5350 1350
F 0 "U2" H 5350 1600 50  0000 C CNN
F 1 "5v_LDO" H 5350 1550 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5350 1450 50  0000 C CIN
F 3 "" H 5350 1350 50  0000 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR9
U 1 1 57E45256
P 4450 1150
F 0 "#PWR9" H 4450 1000 50  0001 C CNN
F 1 "+12V" H 4450 1290 50  0000 C CNN
F 2 "" H 4450 1150 50  0000 C CNN
F 3 "" H 4450 1150 50  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 57E452E7
P 6250 1150
F 0 "#PWR14" H 6250 1000 50  0001 C CNN
F 1 "+5V" H 6250 1290 50  0000 C CNN
F 2 "" H 6250 1150 50  0000 C CNN
F 3 "" H 6250 1150 50  0000 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57E453D6
P 5350 2000
F 0 "#PWR11" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5350 1850 50  0000 C CNN
F 2 "" H 5350 2000 50  0000 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57E45483
P 4900 1650
F 0 "C2" H 4925 1750 50  0000 L CNN
F 1 "C" H 4925 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4938 1500 50  0001 C CNN
F 3 "" H 4900 1650 50  0000 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57E45506
P 5800 1650
F 0 "C3" H 5825 1750 50  0000 L CNN
F 1 "C" H 5825 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5838 1500 50  0001 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1700
Wire Wire Line
	9100 1200 9150 1200
Wire Wire Line
	9100 900  9100 1200
Wire Wire Line
	8900 1400 8900 1500
Wire Wire Line
	8900 1500 9650 1500
Connection ~ 9100 1500
Wire Wire Line
	8900 1100 8900 1000
Wire Wire Line
	8900 1000 9650 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 2100 9100 2600
Wire Wire Line
	8050 1900 8800 1900
Wire Wire Line
	8700 2050 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 2350 8700 2500
Wire Wire Line
	8700 2500 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	10600 1300 10550 1300
Wire Wire Line
	10550 1300 10550 1700
Wire Wire Line
	10550 1200 10600 1200
Wire Wire Line
	10550 900  10550 1200
Wire Wire Line
	10350 1400 10350 1500
Wire Wire Line
	10350 1500 11050 1500
Connection ~ 10550 1500
Wire Wire Line
	10350 1100 10350 1000
Wire Wire Line
	10350 1000 11050 1000
Connection ~ 10550 1000
Wire Wire Line
	10550 2100 10550 2600
Wire Wire Line
	9750 1900 10250 1900
Wire Wire Line
	10150 2050 10150 1900
Connection ~ 10150 1900
Wire Wire Line
	10150 2350 10150 2500
Wire Wire Line
	10150 2500 10550 2500
Connection ~ 10550 2500
Wire Wire Line
	9150 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3950
Wire Wire Line
	9100 3450 9150 3450
Wire Wire Line
	9100 3150 9100 3450
Wire Wire Line
	8900 3650 8900 3750
Wire Wire Line
	8900 3750 9650 3750
Connection ~ 9100 3750
Wire Wire Line
	8900 3350 8900 3250
Wire Wire Line
	8900 3250 9650 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 4350 9100 4850
Wire Wire Line
	8050 4150 8800 4150
Wire Wire Line
	8700 4300 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	8700 4600 8700 4750
Wire Wire Line
	8700 4750 9100 4750
Connection ~ 9100 4750
Wire Wire Line
	7500 1250 7500 1450
Wire Wire Line
	7500 1450 7600 1450
Wire Wire Line
	7600 1350 7000 1350
Wire Wire Line
	7600 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1650
Wire Wire Line
	7600 2550 7150 2550
Wire Wire Line
	7600 2450 7150 2450
Wire Wire Line
	7600 3850 7500 3850
Wire Wire Line
	7500 3850 7500 4050
Wire Wire Line
	7600 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3350
Wire Wire Line
	7600 3550 7000 3550
Wire Wire Line
	7600 3650 7000 3650
Wire Wire Line
	7600 3750 7000 3750
Wire Wire Line
	4450 1300 4950 1300
Wire Wire Line
	4450 1300 4450 1150
Wire Wire Line
	5750 1300 6250 1300
Wire Wire Line
	6250 1300 6250 1150
Wire Wire Line
	5350 1600 5350 2000
Wire Wire Line
	5800 1500 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1900 5800 1800
Wire Wire Line
	4650 1900 6050 1900
Connection ~ 5350 1900
Wire Wire Line
	4900 1500 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 1800 4900 1900
$Comp
L CP C1
U 1 1 57E45808
P 4650 1650
F 0 "C1" H 4675 1750 50  0000 L CNN
F 1 "CP" H 4675 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4688 1500 50  0001 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 57E458D3
P 6050 1650
F 0 "C4" H 6075 1750 50  0000 L CNN
F 1 "CP" H 6075 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6088 1500 50  0001 C CNN
F 3 "" H 6050 1650 50  0000 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4650 1800 4650 1900
Connection ~ 4900 1900
Wire Wire Line
	6050 1900 6050 1800
Connection ~ 5800 1900
Wire Wire Line
	6050 1500 6050 1300
Connection ~ 6050 1300
$Comp
L CONN_01X02 P1
U 1 1 57E46A8E
P 1100 1100
F 0 "P1" H 1100 1250 50  0000 C CNN
F 1 "12V_PWR" V 1200 1100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0000 C CNN
	1    1100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1050 1450 1050
Wire Wire Line
	1450 1050 1450 950 
$Comp
L +12V #PWR1
U 1 1 57E46BD8
P 1450 950
F 0 "#PWR1" H 1450 800 50  0001 C CNN
F 1 "+12V" H 1450 1090 50  0000 C CNN
F 2 "" H 1450 950 50  0000 C CNN
F 3 "" H 1450 950 50  0000 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1300
$Comp
L GND #PWR2
U 1 1 57E46C8D
P 1450 1300
F 0 "#PWR2" H 1450 1050 50  0001 C CNN
F 1 "GND" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1300 50  0000 C CNN
F 3 "" H 1450 1300 50  0000 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 57E47F35
P 7800 4650
F 0 "P11" H 7800 4800 50  0000 C CNN
F 1 "BUZZ" V 7900 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4850
$Comp
L GND #PWR21
U 1 1 57E4803A
P 7500 4850
F 0 "#PWR21" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7500 4700 50  0000 C CNN
F 2 "" H 7500 4850 50  0000 C CNN
F 3 "" H 7500 4850 50  0000 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7000 4600
$Comp
L CONN_01X02 P12
U 1 1 57E49666
P 7800 5600
F 0 "P12" H 7800 5750 50  0000 C CNN
F 1 "LDR" V 7900 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57E49867
P 7500 5950
F 0 "R2" V 7580 5950 50  0000 C CNN
F 1 "R" V 7500 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0000 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7600 5650
Wire Wire Line
	7500 5650 7500 5800
Wire Wire Line
	7500 6100 7500 6250
$Comp
L GND #PWR23
U 1 1 57E49A14
P 7500 6250
F 0 "#PWR23" H 7500 6000 50  0001 C CNN
F 1 "GND" H 7500 6100 50  0000 C CNN
F 2 "" H 7500 6250 50  0000 C CNN
F 3 "" H 7500 6250 50  0000 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5400
$Comp
L +3.3V #PWR22
U 1 1 57E49FA4
P 7500 5400
F 0 "#PWR22" H 7500 5250 50  0001 C CNN
F 1 "+3.3V" H 7500 5540 50  0000 C CNN
F 2 "" H 7500 5400 50  0000 C CNN
F 3 "" H 7500 5400 50  0000 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Connection ~ 7500 5650
Text Label 7000 5650 0    60   ~ 0
LDR_PIN
Text Notes 7750 5400 0    60   ~ 0
Digikey part no PDV-P8103-ND
$Comp
L CONN_01X03 P5
U 1 1 57E4F38C
P 6200 2950
F 0 "P5" H 6200 3150 50  0000 C CNN
F 1 "TEMP_HUM" V 6300 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2750
$Comp
L +5V #PWR12
U 1 1 57E4F4CB
P 5900 2750
F 0 "#PWR12" H 5900 2600 50  0001 C CNN
F 1 "+5V" H 5900 2890 50  0000 C CNN
F 2 "" H 5900 2750 50  0000 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 5350 2950
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3250
$Comp
L GND #PWR13
U 1 1 57E4F67F
P 5900 3250
F 0 "#PWR13" H 5900 3000 50  0001 C CNN
F 1 "GND" H 5900 3100 50  0000 C CNN
F 2 "" H 5900 3250 50  0000 C CNN
F 3 "" H 5900 3250 50  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Text Label 5350 2950 0    60   ~ 0
TEMP_HUM
$Comp
L CONN_01X04 P2
U 1 1 57E522BD
P 4900 7400
F 0 "P2" H 4900 7650 50  0000 C CNN
F 1 "I2C_1" V 5000 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0000 C CNN
	1    4900 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57E52336
P 5450 7400
F 0 "P3" H 5450 7650 50  0000 C CNN
F 1 "I2C_2" V 5550 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0000 C CNN
	1    5450 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57E523AF
P 6000 7400
F 0 "P4" H 6000 7650 50  0000 C CNN
F 1 "I2C_3" V 6100 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6000 7400 50  0001 C CNN
F 3 "" H 6000 7400 50  0000 C CNN
	1    6000 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 57E5242F
P 6550 7400
F 0 "P7" H 6550 7650 50  0000 C CNN
F 1 "I2C_4" V 6650 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0000 C CNN
	1    6550 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 7200 4850 6400
Wire Wire Line
	4950 7200 4950 6400
Entry Wire Line
	5300 6300 5400 6400
Entry Wire Line
	4750 6300 4850 6400
Entry Wire Line
	4850 6300 4950 6400
Entry Wire Line
	5400 6300 5500 6400
Wire Bus Line
	4250 6300 6700 6300
Wire Wire Line
	4400 7150 4400 7400
$Comp
L GND #PWR8
U 1 1 57E53B7A
P 4400 7400
F 0 "#PWR8" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4400 7250 50  0000 C CNN
F 2 "" H 4400 7400 50  0000 C CNN
F 3 "" H 4400 7400 50  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 57E53BD0
P 4400 7000
F 0 "#PWR7" H 4400 6850 50  0001 C CNN
F 1 "+5V" H 4400 7140 50  0000 C CNN
F 2 "" H 4400 7000 50  0000 C CNN
F 3 "" H 4400 7000 50  0000 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4400 7050
Wire Wire Line
	4400 7050 6400 7050
Wire Wire Line
	4750 7050 4750 7200
Wire Wire Line
	4400 7150 6700 7150
Wire Wire Line
	5050 7150 5050 7200
Wire Wire Line
	5600 7150 5600 7200
Connection ~ 5050 7150
Wire Wire Line
	6150 7150 6150 7200
Connection ~ 5600 7150
Wire Wire Line
	5300 7050 5300 7200
Connection ~ 4750 7050
Wire Wire Line
	5850 7050 5850 7200
Connection ~ 5300 7050
Wire Wire Line
	5400 7200 5400 6400
Wire Wire Line
	5500 6400 5500 7200
Text Label 4850 6900 1    60   ~ 0
SCL
Text Label 4950 6900 1    60   ~ 0
SDA
Text Label 4350 6300 0    60   ~ 0
I2C_BUS
Wire Wire Line
	5950 7200 5950 6400
Wire Wire Line
	6050 7200 6050 6400
Wire Wire Line
	6500 7200 6500 6400
Wire Wire Line
	6600 7200 6600 6400
Wire Wire Line
	6400 7050 6400 7200
Connection ~ 5850 7050
Wire Wire Line
	6700 7150 6700 7200
Connection ~ 6150 7150
Entry Wire Line
	5850 6300 5950 6400
Entry Wire Line
	5950 6300 6050 6400
Entry Wire Line
	6400 6300 6500 6400
Entry Wire Line
	6500 6300 6600 6400
Text Label 5400 6900 1    60   ~ 0
SCL
Text Label 5950 6900 1    60   ~ 0
SCL
Text Label 6500 6900 1    60   ~ 0
SCL
Text Label 5500 6900 1    60   ~ 0
SDA
Text Label 6050 6900 1    60   ~ 0
SDA
Text Label 6600 6900 1    60   ~ 0
SDA
Wire Wire Line
	4000 4150 4750 4150
Wire Wire Line
	4150 3450 4150 4700
Wire Wire Line
	1500 4150 2200 4150
Wire Wire Line
	2000 3750 2000 4700
$Comp
L GND #PWR4
U 1 1 57E579BA
P 2000 4700
F 0 "#PWR4" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 50  0000 C CNN
F 3 "" H 2000 4700 50  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57E57A2F
P 4150 4700
F 0 "#PWR6" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4150 4550 50  0000 C CNN
F 2 "" H 4150 4700 50  0000 C CNN
F 3 "" H 4150 4700 50  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 2200 4250
Wire Wire Line
	1500 3750 2200 3750
Connection ~ 2000 4150
Wire Wire Line
	4000 3450 4750 3450
Connection ~ 4150 4150
Wire Wire Line
	4000 4250 4750 4250
$Comp
L +3.3V #PWR10
U 1 1 57E5A8F3
P 4450 2650
F 0 "#PWR10" H 4450 2500 50  0001 C CNN
F 1 "+3.3V" H 4450 2790 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 1500 2850
Text Label 1750 2850 0    60   ~ 0
LDR_PIN
Text Label 8050 1900 0    60   ~ 0
MOS_1
Text Label 9800 1900 0    60   ~ 0
MOS_2
Text Label 8050 4150 0    60   ~ 0
MOS_3
Wire Wire Line
	4000 2850 4750 2850
$Comp
L +5V #PWR17
U 1 1 57ED6C9F
P 7500 2250
F 0 "#PWR17" H 7500 2100 50  0001 C CNN
F 1 "+5V" H 7500 2390 50  0000 C CNN
F 2 "" H 7500 2250 50  0000 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2350
Wire Wire Line
	7500 2350 7600 2350
Wire Wire Line
	7600 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2750
$Comp
L CONN_01X15 P18
U 1 1 57EE3AAB
P 4950 3550
F 0 "P18" H 4950 4350 50  0000 C CNN
F 1 "BREAKOUT_16-30" V 5050 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P17
U 1 1 57EE3D8A
P 1300 3550
F 0 "P17" H 1300 4350 50  0000 C CNN
F 1 "BREAKOUT_1-15" V 1400 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0000 C CNN
	1    1300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2950 4750 2950
Wire Wire Line
	4000 3050 4750 3050
Wire Wire Line
	4000 3150 4750 3150
Wire Wire Line
	4750 3250 4000 3250
Wire Wire Line
	4000 3350 4750 3350
Connection ~ 4150 3450
Wire Wire Line
	4000 3550 4750 3550
Wire Wire Line
	4750 3650 4000 3650
Wire Wire Line
	4000 3750 4750 3750
Wire Wire Line
	4750 3850 4000 3850
Wire Wire Line
	4000 3950 4750 3950
Wire Wire Line
	4750 4050 4000 4050
Wire Wire Line
	4450 2650 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	1500 3150 2200 3150
Wire Wire Line
	2200 3250 1500 3250
Wire Wire Line
	1500 3350 2200 3350
Wire Wire Line
	2200 3450 1500 3450
Wire Wire Line
	1500 3550 2200 3550
Wire Wire Line
	2200 3650 1500 3650
Connection ~ 2000 3750
Wire Wire Line
	1500 3850 2200 3850
Connection ~ 1600 4250
Wire Wire Line
	1500 3950 2200 3950
Wire Wire Line
	2200 4050 1500 4050
Text Label 4000 2950 0    60   ~ 0
SCL
Text Label 4000 3050 0    60   ~ 0
SDA
Text Label 4000 3650 0    60   ~ 0
MOS_1
Text Label 4000 3550 0    60   ~ 0
MOS_2
Text Label 4000 3250 0    60   ~ 0
MOS_3
Text Label 4000 3150 0    60   ~ 0
RF_DATA
Text Label 4000 3750 0    60   ~ 0
ROT_SW
Text Label 4000 3850 0    60   ~ 0
ROT_1
Text Label 4000 3950 0    60   ~ 0
ROT_0
Text Label 4000 2850 0    60   ~ 0
BUZZ
Text Label 7000 4600 0    60   ~ 0
BUZZ
Text Label 4000 4050 0    60   ~ 0
TEMP_HUM
NoConn ~ 1500 2950
NoConn ~ 1500 3050
Wire Wire Line
	1600 4250 1600 2650
$Comp
L +5V #PWR3
U 1 1 58780D74
P 1600 2650
F 0 "#PWR3" H 1600 2500 50  0001 C CNN
F 1 "+5V" H 1600 2790 50  0000 C CNN
F 2 "" H 1600 2650 50  0000 C CNN
F 3 "" H 1600 2650 50  0000 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 2150 2650
Connection ~ 2150 3850
$Comp
L +3.3V #PWR5
U 1 1 58780FF6
P 2150 2650
F 0 "#PWR5" H 2150 2500 50  0001 C CNN
F 1 "+3.3V" H 2150 2790 50  0000 C CNN
F 2 "" H 2150 2650 50  0000 C CNN
F 3 "" H 2150 2650 50  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 587841A7
P 9650 3500
F 0 "R6" V 9730 3500 50  0000 C CNN
F 1 "4.7k" V 9650 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9580 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0000 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3250 9650 3350
Wire Wire Line
	9650 3750 9650 3650
$Comp
L R R1
U 1 1 58785155
P 9650 1250
F 0 "R1" V 9730 1250 50  0000 C CNN
F 1 "4.7k" V 9650 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9580 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0000 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 9650 1100
Wire Wire Line
	9650 1500 9650 1400
$Comp
L R R7
U 1 1 587854C0
P 11050 1250
F 0 "R7" V 11130 1250 50  0000 C CNN
F 1 "4.7k" V 11050 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10980 1250 50  0001 C CNN
F 3 "" H 11050 1250 50  0000 C CNN
	1    11050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1000 11050 1100
Wire Wire Line
	11050 1500 11050 1400
$EndSCHEMATC
