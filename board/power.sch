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
LIBS:TOFE
LIBS:EEPROM
LIBS:TOFE-VGA-cache
LIBS:analog-devices2
LIBS:vmodvga
LIBS:testpoint
LIBS:ad9984-power
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "TOFE VGA Expansion Board - Power"
Date "2016-01-12"
Rev ""
Comp "Kenny Duffus <kenny@duffus.org>"
Comment1 "License: CC BY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 563EFCF4
P 4300 3050
F 0 "#PWR01" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 3050 60  0000 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L ADP3334 U201
U 1 1 563F0C45
P 2300 4550
F 0 "U201" H 2400 4150 60  0000 C CNN
F 1 "ADP3334" H 2300 4950 60  0000 C CNN
F 2 "" H 2100 4650 60  0001 C CNN
F 3 "~" H 2100 4650 60  0000 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4600
Wire Wire Line
	2800 4300 5450 4300
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	2800 4400 3050 4400
Connection ~ 3450 4500
Wire Wire Line
	1600 4450 1800 4450
Wire Wire Line
	1700 4450 1700 4800
Wire Wire Line
	1800 4600 1700 4600
Connection ~ 1700 4600
Connection ~ 1700 4450
Wire Wire Line
	1700 5200 5350 5200
Connection ~ 2200 5200
Wire Wire Line
	3450 4900 3450 5200
Connection ~ 2300 5200
Connection ~ 3450 5200
Wire Wire Line
	3700 5200 3700 4900
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3450 4400 3450 4600
Wire Wire Line
	3450 4500 2800 4500
Wire Wire Line
	3700 4300 3700 4600
Connection ~ 2900 4300
$Comp
L GND #PWR02
U 1 1 563F0C8E
P 2300 5250
F 0 "#PWR02" H 2300 5000 50  0001 C CNN
F 1 "GND" H 2300 5100 50  0000 C CNN
F 2 "" H 2300 5250 60  0000 C CNN
F 3 "" H 2300 5250 60  0000 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4600
Connection ~ 3700 4300
Connection ~ 3950 4300
Wire Wire Line
	3950 5200 3950 4900
Connection ~ 3700 5200
Connection ~ 3950 5200
Wire Wire Line
	2300 5200 2300 5300
$Comp
L PVD #PWR03
U 1 1 56411BE9
P 10000 4300
F 0 "#PWR03" H 10000 4150 50  0001 C CNN
F 1 "PVD" H 10000 4440 50  0000 C CNN
F 2 "" H 10000 4300 60  0000 C CNN
F 3 "" H 10000 4300 60  0000 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L VD #PWR04
U 1 1 56411CB5
P 5450 4300
F 0 "#PWR04" H 5450 4150 50  0001 C CNN
F 1 "VD" H 5450 4440 50  0000 C CNN
F 2 "" H 5450 4300 60  0000 C CNN
F 3 "" H 5450 4300 60  0000 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Text Notes 5400 1900 0    60   ~ 12
3v3
Text Notes 5550 4200 0    60   ~ 12
1v8
$Comp
L R R203
U 1 1 5641F4DA
P 3450 4750
F 0 "R203" V 3530 4750 50  0000 C CNN
F 1 "147K" V 3450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4750 30  0001 C CNN
F 3 "" H 3450 4750 30  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5641F567
P 3200 4400
F 0 "R202" V 3280 4400 50  0000 C CNN
F 1 "76K8" V 3200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4400 30  0001 C CNN
F 3 "" H 3200 4400 30  0000 C CNN
	1    3200 4400
	0    1    1    0   
$EndComp
Connection ~ 2900 4400
$Comp
L CP C203
U 1 1 5641F929
P 3700 4750
F 0 "C203" H 3725 4850 50  0000 L CNN
F 1 "22u" H 3725 4650 50  0000 L CNN
F 2 "" H 3738 4600 30  0001 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 5641F98D
P 3950 4750
F 0 "C205" H 3975 4850 50  0000 L CNN
F 1 "100n" H 3975 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3988 4600 30  0001 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C201
U 1 1 5641FB2F
P 1700 4950
F 0 "C201" H 1725 5050 50  0000 L CNN
F 1 "22u" H 1725 4850 50  0000 L CNN
F 2 "" H 1738 4800 30  0001 C CNN
F 3 "" H 1700 4950 60  0000 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 5641FBCE
P 4200 4750
F 0 "C207" H 4225 4850 50  0000 L CNN
F 1 "100n" H 4225 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4238 4600 30  0001 C CNN
F 3 "" H 4200 4750 60  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 5641FC11
P 4450 4750
F 0 "C209" H 4475 4850 50  0000 L CNN
F 1 "100n" H 4475 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4488 4600 30  0001 C CNN
F 3 "" H 4450 4750 60  0000 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 5641FC56
P 4700 4750
F 0 "C211" H 4725 4850 50  0000 L CNN
F 1 "100n" H 4725 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4738 4600 30  0001 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 5641FC9B
P 4950 4750
F 0 "C213" H 4975 4850 50  0000 L CNN
F 1 "100n" H 4975 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4988 4600 30  0001 C CNN
F 3 "" H 4950 4750 60  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4900 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4450 5200 4450 4900
Connection ~ 4450 5200
Wire Wire Line
	4450 4600 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4700 4300 4700 4600
Connection ~ 4700 4300
Wire Wire Line
	4700 4900 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4950 5200 4950 4900
Wire Wire Line
	4950 4600 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	1700 5200 1700 5100
$Comp
L ADP3334 U202
U 1 1 56420FB6
P 7450 4550
F 0 "U202" H 7550 4150 60  0000 C CNN
F 1 "ADP3334" H 7450 4950 60  0000 C CNN
F 2 "" H 7250 4650 60  0001 C CNN
F 3 "~" H 7250 4650 60  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4600
Wire Wire Line
	8050 4300 8050 4400
Wire Wire Line
	7950 4400 8200 4400
Connection ~ 8600 4500
Wire Wire Line
	6750 4450 6950 4450
Wire Wire Line
	6850 4450 6850 4800
Wire Wire Line
	6950 4600 6850 4600
Connection ~ 6850 4600
Connection ~ 6850 4450
Connection ~ 7350 5200
Wire Wire Line
	8600 4900 8600 5200
Connection ~ 7450 5200
Connection ~ 8600 5200
Wire Wire Line
	8850 5200 8850 4900
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4600
Wire Wire Line
	8600 4500 7950 4500
Wire Wire Line
	8850 4300 8850 4600
Connection ~ 8050 4300
$Comp
L GND #PWR05
U 1 1 56420FD1
P 7450 5250
F 0 "#PWR05" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7450 5100 50  0000 C CNN
F 2 "" H 7450 5250 60  0000 C CNN
F 3 "" H 7450 5250 60  0000 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4600
Connection ~ 8850 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 5200 9100 4900
Connection ~ 8850 5200
Connection ~ 9100 5200
Wire Wire Line
	7450 5200 7450 5300
Text Notes 10100 4200 0    60   ~ 12
1v8
$Comp
L R R207
U 1 1 56420FEB
P 8600 4750
F 0 "R207" V 8680 4750 50  0000 C CNN
F 1 "147K" V 8600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 4750 30  0001 C CNN
F 3 "" H 8600 4750 30  0000 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 56420FF1
P 8350 4400
F 0 "R206" V 8430 4400 50  0000 C CNN
F 1 "76K8" V 8350 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4400 30  0001 C CNN
F 3 "" H 8350 4400 30  0000 C CNN
	1    8350 4400
	0    1    1    0   
$EndComp
Connection ~ 8050 4400
$Comp
L CP C218
U 1 1 56420FF8
P 8850 4750
F 0 "C218" H 8875 4850 50  0000 L CNN
F 1 "22u" H 8875 4650 50  0000 L CNN
F 2 "" H 8888 4600 30  0001 C CNN
F 3 "" H 8850 4750 60  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 56420FFE
P 9100 4750
F 0 "C219" H 9125 4850 50  0000 L CNN
F 1 "100n" H 9125 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9138 4600 30  0001 C CNN
F 3 "" H 9100 4750 60  0000 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C216
U 1 1 56421004
P 6850 4950
F 0 "C216" H 6875 5050 50  0000 L CNN
F 1 "22u" H 6875 4850 50  0000 L CNN
F 2 "" H 6888 4800 30  0001 C CNN
F 3 "" H 6850 4950 60  0000 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 5642100A
P 9350 4750
F 0 "C220" H 9375 4850 50  0000 L CNN
F 1 "100n" H 9375 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9388 4600 30  0001 C CNN
F 3 "" H 9350 4750 60  0000 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 56421010
P 9600 4750
F 0 "C221" H 9625 4850 50  0000 L CNN
F 1 "100n" H 9625 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9638 4600 30  0001 C CNN
F 3 "" H 9600 4750 60  0000 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4900 9350 5200
Connection ~ 9350 5200
Wire Wire Line
	9600 5200 9600 4900
Connection ~ 9600 5200
Wire Wire Line
	9600 4600 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	6850 5200 6850 5100
Wire Wire Line
	7950 4300 10000 4300
Wire Wire Line
	6850 5200 9950 5200
$Comp
L +5V #PWR06
U 1 1 5642563F
P 9100 2000
F 0 "#PWR06" H 9100 1850 50  0001 C CNN
F 1 "+5V" H 9100 2140 50  0000 C CNN
F 2 "" H 9100 2000 60  0000 C CNN
F 3 "" H 9100 2000 60  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L LP2985LV U203
U 1 1 56425CE8
P 7750 2300
F 0 "U203" H 7950 1850 60  0000 C CNN
F 1 "LP2985" H 7750 2750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7750 2300 60  0001 C CNN
F 3 "" H 7750 2300 60  0000 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C217
U 1 1 56425E48
P 8650 2250
F 0 "C217" H 8675 2350 50  0000 L CNN
F 1 "2u2" H 8675 2150 50  0000 L CNN
F 2 "" H 8688 2100 30  0001 C CNN
F 3 "" H 8650 2250 60  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 56425EF8
P 6800 2750
F 0 "C215" H 6825 2850 50  0000 L CNN
F 1 "10n" H 6825 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6838 2600 30  0001 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C214
U 1 1 56425F96
P 6600 2250
F 0 "C214" H 6625 2350 50  0000 L CNN
F 1 "1u" H 6625 2150 50  0000 L CNN
F 2 "" H 6638 2100 30  0001 C CNN
F 3 "" H 6600 2250 60  0000 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 56426036
P 6500 2000
F 0 "#PWR07" H 6500 1850 50  0001 C CNN
F 1 "+12V" H 6500 2140 50  0000 C CNN
F 2 "" H 6500 2000 60  0000 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2600
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	6600 3100 9050 3100
Wire Wire Line
	6800 3100 6800 2900
Wire Wire Line
	8650 3100 8650 2400
Connection ~ 7750 3100
Wire Wire Line
	8550 2000 9100 2000
Wire Wire Line
	8650 2100 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	6500 2000 6950 2000
Wire Wire Line
	6850 2000 6850 2200
Wire Wire Line
	6850 2200 6950 2200
Connection ~ 6850 2000
Wire Wire Line
	6600 2000 6600 2100
Connection ~ 6600 2000
Wire Wire Line
	6600 2400 6600 3100
Connection ~ 6800 3100
$Comp
L GND #PWR08
U 1 1 56426AF7
P 7750 3200
F 0 "#PWR08" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5642782E
P 6750 4450
F 0 "#PWR09" H 6750 4300 50  0001 C CNN
F 1 "+12V" H 6750 4590 50  0000 C CNN
F 2 "" H 6750 4450 60  0000 C CNN
F 3 "" H 6750 4450 60  0000 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5642787C
P 1600 4450
F 0 "#PWR010" H 1600 4300 50  0001 C CNN
F 1 "+12V" H 1600 4590 50  0000 C CNN
F 2 "" H 1600 4450 60  0000 C CNN
F 3 "" H 1600 4450 60  0000 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 56924AD1
P 3450 2000
F 0 "#PWR011" H 3450 1850 50  0001 C CNN
F 1 "+3V3" H 3450 2140 50  0000 C CNN
F 2 "" H 3450 2000 50  0000 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 56924B80
P 2450 2750
F 0 "R201" H 2650 2750 50  0000 C CNN
F 1 "470R" V 2450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 56924BE7
P 2450 2000
F 0 "#PWR012" H 2450 1850 50  0001 C CNN
F 1 "+12V" H 2450 2140 50  0000 C CNN
F 2 "" H 2450 2000 50  0000 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D201
U 1 1 56924C35
P 2450 2300
F 0 "D201" V 2450 2100 50  0000 C CNN
F 1 "LED" H 2450 2200 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0000 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56925059
P 2450 3000
F 0 "#PWR013" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2450 2850 50  0000 C CNN
F 2 "" H 2450 3000 50  0000 C CNN
F 3 "" H 2450 3000 50  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2450 2000
Wire Wire Line
	2450 2500 2450 2600
Wire Wire Line
	2450 2900 2450 3000
$Comp
L R R208
U 1 1 56927B76
P 9050 2700
F 0 "R208" H 9200 2700 50  0000 C CNN
F 1 "150R" V 9050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D204
U 1 1 56927B7C
P 9050 2250
F 0 "D204" V 9050 2100 50  0000 C CNN
F 1 "LED" H 9050 2150 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0000 C CNN
	1    9050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2550 9050 2450
$Comp
L R R205
U 1 1 56927C75
P 5350 5000
F 0 "R205" H 5500 5000 50  0000 C CNN
F 1 "1R" V 5350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D203
U 1 1 56927C7B
P 5350 4550
F 0 "D203" V 5350 4400 50  0000 C CNN
F 1 "LED" H 5350 4450 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4850 5350 4750
$Comp
L R R209
U 1 1 56927DA4
P 9950 5000
F 0 "R209" H 10100 5000 50  0000 C CNN
F 1 "1R" V 9950 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0000 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D205
U 1 1 56927DAA
P 9950 4550
F 0 "D205" V 9950 4400 50  0000 C CNN
F 1 "LED" H 9950 4450 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0000 C CNN
	1    9950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4850 9950 4750
Wire Wire Line
	5350 4350 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 5200 5350 5150
Connection ~ 4950 5200
Wire Wire Line
	9950 4350 9950 4300
Connection ~ 9950 4300
Wire Wire Line
	9950 5200 9950 5150
Wire Wire Line
	9050 2050 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9050 3100 9050 2850
Connection ~ 8650 3100
$Comp
L VDD #PWR014
U 1 1 56929F70
P 5300 2000
F 0 "#PWR014" H 5300 1850 50  0001 C CNN
F 1 "VDD" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2000 50  0000 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 2650
Wire Wire Line
	3550 2050 3550 2350
Wire Wire Line
	3800 2050 3800 2350
Connection ~ 3550 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2950 3800 2650
Connection ~ 3550 2950
Connection ~ 3800 2950
$Comp
L CP C202
U 1 1 56932782
P 3550 2500
F 0 "C202" H 3575 2600 50  0000 L CNN
F 1 "22u" H 3575 2400 50  0000 L CNN
F 2 "" H 3588 2350 30  0001 C CNN
F 3 "" H 3550 2500 60  0000 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 56932788
P 3800 2500
F 0 "C204" H 3825 2600 50  0000 L CNN
F 1 "100n" H 3825 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3838 2350 30  0001 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 5693278E
P 4050 2500
F 0 "C206" H 4075 2600 50  0000 L CNN
F 1 "100n" H 4075 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4088 2350 30  0001 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 56932794
P 4300 2500
F 0 "C208" H 4325 2600 50  0000 L CNN
F 1 "100n" H 4325 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4338 2350 30  0001 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 5693279A
P 4550 2500
F 0 "C210" H 4575 2600 50  0000 L CNN
F 1 "100n" H 4575 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4588 2350 30  0001 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 569327A0
P 4800 2500
F 0 "C212" H 4825 2600 50  0000 L CNN
F 1 "100n" H 4825 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4838 2350 30  0001 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2650 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4300 2650 4300 3050
Connection ~ 4300 2950
Wire Wire Line
	4300 2350 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4550 2050 4550 2350
Connection ~ 4550 2050
Wire Wire Line
	4550 2650 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4800 2950 4800 2650
Wire Wire Line
	4800 2350 4800 2050
Connection ~ 4800 2050
$Comp
L R R204
U 1 1 569327B5
P 5200 2750
F 0 "R204" H 5350 2750 50  0000 C CNN
F 1 "68R" V 5200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0000 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D202
U 1 1 569327BB
P 5200 2300
F 0 "D202" V 5200 2150 50  0000 C CNN
F 1 "LED" H 5200 2200 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	5200 2050 5200 2100
Connection ~ 5200 2050
Wire Wire Line
	5200 2950 5200 2900
Connection ~ 4800 2950
Wire Wire Line
	3450 2000 3450 2050
Wire Wire Line
	3450 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	3550 2950 5200 2950
$EndSCHEMATC
