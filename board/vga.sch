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
Sheet 5 6
Title "TOFE VGA Expansion Board - VGA"
Date "2016-01-10"
Rev ""
Comp "Kenny Duffus <kenny@duffus.org>"
Comment1 "License: CC BY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 4900 0    60   BiDi ~ 0
SCL_VGA_TX
Text HLabel 3900 5050 0    60   BiDi ~ 0
SDA_VGA_TX
$Comp
L TCA9617A U502
U 1 1 53BEC842
P 5750 5000
F 0 "U502" H 5750 4950 60  0000 C CNN
F 1 "TCA9617A" H 5750 5050 60  0000 C CNN
F 2 "" H 6000 5100 60  0000 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6550 5200
Wire Wire Line
	6550 4750 7250 4750
Wire Wire Line
	4400 4750 4950 4750
$Comp
L DE-15 P506
U 1 1 563F19C1
P 8800 5600
F 0 "P506" V 8770 5600 60  0000 C CNN
F 1 "DE-15" V 8880 5600 60  0000 C CNN
F 2 "~" H 8800 5600 60  0000 C CNN
F 3 "~" H 8800 5600 60  0000 C CNN
	1    8800 5600
	1    0    0    1   
$EndComp
NoConn ~ 8450 5250
NoConn ~ 8450 5950
NoConn ~ 8450 5450
Wire Wire Line
	8450 6050 8300 6050
Wire Wire Line
	8450 6150 8300 6150
Wire Wire Line
	8450 6250 8300 6250
Wire Wire Line
	8450 5550 8300 5550
Wire Wire Line
	8450 5650 8200 5650
Connection ~ 8300 5650
Wire Wire Line
	8300 5750 8450 5750
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8300 4950 8450 4950
Wire Wire Line
	8300 5050 8450 5050
Wire Wire Line
	8450 5350 8300 5350
Wire Wire Line
	8450 4850 7750 4850
Wire Wire Line
	8450 5150 7750 5150
Wire Wire Line
	8300 5350 8300 5850
Connection ~ 8300 5750
Connection ~ 8300 5550
Wire Wire Line
	7750 4850 7750 4900
Wire Wire Line
	7750 5050 7750 5150
Text HLabel 8300 6050 0    60   BiDi ~ 0
VGA_B
Text HLabel 8300 6150 0    60   BiDi ~ 0
VGA_G
Text HLabel 8300 6250 0    60   BiDi ~ 0
VGA_R
$Comp
L GND #PWR510
U 1 1 563F8497
P 8200 5650
F 0 "#PWR510" H 8200 5400 50  0001 C CNN
F 1 "GND" H 8200 5500 50  0000 C CNN
F 2 "" H 8200 5650 60  0000 C CNN
F 3 "" H 8200 5650 60  0000 C CNN
	1    8200 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR504
U 1 1 563F85E4
P 4300 5200
F 0 "#PWR504" H 4300 4950 50  0001 C CNN
F 1 "GND" V 4300 5000 50  0000 C CNN
F 2 "" H 4300 5200 60  0000 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	0    1    -1   0   
$EndComp
Text Notes 8600 4650 0    60   ~ 12
VGA Out
Text HLabel 8300 5050 0    60   Input ~ 0
HSYNC0
Text HLabel 8300 4950 0    60   Input ~ 0
VSYNC0
$Comp
L R R508
U 1 1 56419F6C
P 7650 4650
F 0 "R508" V 7730 4650 50  0000 C CNN
F 1 "4K7" V 7650 4650 50  0000 C CNN
F 2 "" V 7580 4650 30  0000 C CNN
F 3 "" H 7650 4650 30  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 5641A01D
P 7450 4650
F 0 "R506" V 7530 4650 50  0000 C CNN
F 1 "4K7" V 7450 4650 50  0000 C CNN
F 2 "" V 7380 4650 30  0000 C CNN
F 3 "" H 7450 4650 30  0000 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 5641A1E0
P 4200 4650
F 0 "R504" V 4280 4650 50  0000 C CNN
F 1 "2K2" V 4200 4650 50  0000 C CNN
F 2 "" V 4130 4650 30  0000 C CNN
F 3 "" H 4200 4650 30  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 5641A20F
P 4000 4650
F 0 "R502" V 4080 4650 50  0000 C CNN
F 1 "2K2" V 4000 4650 50  0000 C CNN
F 2 "" V 3930 4650 30  0000 C CNN
F 3 "" H 4000 4650 30  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 4400
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4400 4750 4400 4400
Connection ~ 4300 4400
Wire Wire Line
	4000 4500 4000 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4800 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4000 4800 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	7750 4900 6550 4900
Wire Wire Line
	6550 5050 7750 5050
Wire Wire Line
	7650 4800 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7450 4800 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7250 4750 7250 4400
Wire Wire Line
	7250 4400 7650 4400
Wire Wire Line
	7450 4400 7450 4500
Wire Wire Line
	7650 4400 7650 4500
Connection ~ 7450 4400
Wire Wire Line
	3900 5050 4950 5050
Wire Wire Line
	3900 4900 4950 4900
Wire Wire Line
	4000 4400 4400 4400
Wire Wire Line
	7350 4400 7350 4300
Connection ~ 7350 4400
Text HLabel 3900 1800 0    60   BiDi ~ 0
SCL_VGA_RX
Text HLabel 3900 1950 0    60   BiDi ~ 0
SDA_VGA_RX
$Comp
L TCA9617A U501
U 1 1 5641B8BE
P 5750 1900
F 0 "U501" H 5750 1850 60  0000 C CNN
F 1 "TCA9617A" H 5750 1950 60  0000 C CNN
F 2 "" H 6000 2000 60  0000 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2100
Wire Wire Line
	6550 1650 7250 1650
Wire Wire Line
	4400 1650 4950 1650
$Comp
L DE-15 P505
U 1 1 5641B8C8
P 8800 2500
F 0 "P505" V 8770 2500 60  0000 C CNN
F 1 "DE-15" V 8880 2500 60  0000 C CNN
F 2 "~" H 8800 2500 60  0000 C CNN
F 3 "~" H 8800 2500 60  0000 C CNN
	1    8800 2500
	1    0    0    1   
$EndComp
NoConn ~ 8450 2150
NoConn ~ 8450 2850
NoConn ~ 8450 2350
Wire Wire Line
	8450 2950 8300 2950
Wire Wire Line
	8450 3050 8300 3050
Wire Wire Line
	8450 3150 8300 3150
Wire Wire Line
	8450 2450 8300 2450
Wire Wire Line
	8450 2550 8200 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8300 1850 8450 1850
Wire Wire Line
	8300 1950 8450 1950
Wire Wire Line
	8450 2250 8300 2250
Wire Wire Line
	8450 1750 7750 1750
Wire Wire Line
	8450 2050 7750 2050
Wire Wire Line
	8300 2250 8300 2750
Connection ~ 8300 2650
Connection ~ 8300 2450
Wire Wire Line
	7750 1750 7750 1800
Wire Wire Line
	7750 2050 7750 1950
Text HLabel 8300 2950 0    60   BiDi ~ 0
VGA_B
Text HLabel 8300 3050 0    60   BiDi ~ 0
VGA_G
Text HLabel 8300 3150 0    60   BiDi ~ 0
VGA_R
$Comp
L GND #PWR509
U 1 1 5641B8E6
P 8200 2550
F 0 "#PWR509" H 8200 2300 50  0001 C CNN
F 1 "GND" H 8200 2400 50  0000 C CNN
F 2 "" H 8200 2550 60  0000 C CNN
F 3 "" H 8200 2550 60  0000 C CNN
	1    8200 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR502
U 1 1 5641B8EC
P 4300 2100
F 0 "#PWR502" H 4300 1850 50  0001 C CNN
F 1 "GND" V 4300 1900 50  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	0    1    -1   0   
$EndComp
Text Notes 8700 1550 0    60   ~ 12
VGA In
Text HLabel 8300 1950 0    60   Input ~ 0
HSYNC0
Text HLabel 8300 1850 0    60   Input ~ 0
VSYNC0
$Comp
L R R507
U 1 1 5641B8F6
P 7650 1550
F 0 "R507" V 7730 1550 50  0000 C CNN
F 1 "4K7" V 7650 1550 50  0000 C CNN
F 2 "" V 7580 1550 30  0000 C CNN
F 3 "" H 7650 1550 30  0000 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 5641B8FC
P 7450 1550
F 0 "R505" V 7530 1550 50  0000 C CNN
F 1 "4K7" V 7450 1550 50  0000 C CNN
F 2 "" V 7380 1550 30  0000 C CNN
F 3 "" H 7450 1550 30  0000 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5641B902
P 4200 1550
F 0 "R503" V 4280 1550 50  0000 C CNN
F 1 "2K2" V 4200 1550 50  0000 C CNN
F 2 "" V 4130 1550 30  0000 C CNN
F 3 "" H 4200 1550 30  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5641B908
P 4000 1550
F 0 "R501" V 4080 1550 50  0000 C CNN
F 1 "2K2" V 4000 1550 50  0000 C CNN
F 2 "" V 3930 1550 30  0000 C CNN
F 3 "" H 4000 1550 30  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1300
Wire Wire Line
	4300 1300 4300 1200
Wire Wire Line
	4400 1650 4400 1300
Connection ~ 4300 1300
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1700 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4000 1700 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	7750 1800 6550 1800
Wire Wire Line
	7750 1950 6550 1950
Wire Wire Line
	7650 1700 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	7450 1700 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7250 1650 7250 1300
Wire Wire Line
	7250 1300 7650 1300
Wire Wire Line
	7450 1300 7450 1400
Wire Wire Line
	7650 1300 7650 1400
Connection ~ 7450 1300
Wire Wire Line
	3900 1950 4950 1950
Wire Wire Line
	3900 1800 4950 1800
Wire Wire Line
	4000 1300 4400 1300
Wire Wire Line
	7350 1300 7350 1200
Connection ~ 7350 1300
$Comp
L +3V3 #PWR503
U 1 1 5641A682
P 4300 4300
F 0 "#PWR503" H 4300 4150 50  0001 C CNN
F 1 "+3V3" H 4300 4440 50  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR501
U 1 1 5641A73F
P 4300 1200
F 0 "#PWR501" H 4300 1050 50  0001 C CNN
F 1 "+3V3" H 4300 1340 50  0000 C CNN
F 2 "" H 4300 1200 60  0000 C CNN
F 3 "" H 4300 1200 60  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR507
U 1 1 56424FD7
P 7350 1200
F 0 "#PWR507" H 7350 1050 50  0001 C CNN
F 1 "+5V" H 7350 1340 50  0000 C CNN
F 2 "" H 7350 1200 60  0000 C CNN
F 3 "" H 7350 1200 60  0000 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR508
U 1 1 56425070
P 7350 4300
F 0 "#PWR508" H 7350 4150 50  0001 C CNN
F 1 "+5V" H 7350 4440 50  0000 C CNN
F 2 "" H 7350 4300 60  0000 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P501
U 1 1 5692AE99
P 4650 2350
F 0 "P501" V 4650 2700 50  0000 C CNN
F 1 "VGA RX I2C 3v" V 4750 2350 50  0000 C CNN
F 2 "" H 4650 2350 50  0000 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2100 4300 2100
Wire Wire Line
	4800 2150 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4700 2150 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4600 2150 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4500 2150 4500 2100
Connection ~ 4500 2100
$Comp
L CONN_01X04 P502
U 1 1 5692BCA4
P 4650 5450
F 0 "P502" V 4650 5800 50  0000 C CNN
F 1 "VGA TX I2C 3v" V 4750 5450 50  0000 C CNN
F 2 "" H 4650 5450 50  0000 C CNN
F 3 "" H 4650 5450 50  0000 C CNN
	1    4650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5200 4300 5200
Wire Wire Line
	4800 5250 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4700 5250 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4600 5250 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4500 5250 4500 5200
Connection ~ 4500 5200
$Comp
L CONN_01X04 P503
U 1 1 5692C534
P 7000 2350
F 0 "P503" V 7000 2700 50  0000 C CNN
F 1 "VGA RX I2C 5v" V 7100 2350 50  0000 C CNN
F 2 "" H 7000 2350 50  0000 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR505
U 1 1 5692C822
P 6850 2100
F 0 "#PWR505" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6950 2100 50  0000 C CNN
F 2 "" H 6850 2100 50  0000 C CNN
F 3 "" H 6850 2100 50  0000 C CNN
	1    6850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2150 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7050 2150 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	6950 2150 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6850 2150 6850 2100
$Comp
L CONN_01X04 P504
U 1 1 5692D0C0
P 7000 5450
F 0 "P504" V 7000 5800 50  0000 C CNN
F 1 "VGA TX I2C 5v" V 7100 5450 50  0000 C CNN
F 2 "" H 7000 5450 50  0000 C CNN
F 3 "" H 7000 5450 50  0000 C CNN
	1    7000 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR506
U 1 1 5692D0C6
P 6850 5200
F 0 "#PWR506" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6950 5200 50  0000 C CNN
F 2 "" H 6850 5200 50  0000 C CNN
F 3 "" H 6850 5200 50  0000 C CNN
	1    6850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4750 7150 5250
Wire Wire Line
	7050 4900 7050 5250
Wire Wire Line
	6950 5250 6950 5050
Wire Wire Line
	6850 5250 6850 5200
Connection ~ 7150 4750
Connection ~ 7050 4900
Connection ~ 6950 5050
$EndSCHEMATC