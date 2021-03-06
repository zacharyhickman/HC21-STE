EESchema Schematic File Version 4
LIBS:z80_ste-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L CPU:Z80CPU U8
U 1 1 5D2E9B75
P 19300 5550
F 0 "U8" H 18800 6950 50  0000 C CNN
F 1 "Z80CPU" H 19700 6950 50  0000 C CNN
F 2 "" H 19300 5950 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 19300 5950 50  0001 C CNN
	1    19300 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D2EAA8D
P -4250 14600
F 0 "#PWR020" H -4250 14450 50  0001 C CNN
F 1 "VCC" H -4250 14750 50  0000 C CNN
F 2 "" H -4250 14600 50  0001 C CNN
F 3 "" H -4250 14600 50  0001 C CNN
	1    -4250 14600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U12
U 1 1 5D2EAA9F
P -4250 15400
F 0 "U12" H -4250 15200 50  0000 C CNN
F 1 "74HCT245" H -4250 15100 50  0000 C CNN
F 2 "" H -4250 15400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H -4250 15400 50  0001 C CNN
	1    -4250 15400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:C64AC J1
U 1 1 5D4BC422
P 21850 -7000
F 0 "J1" H 22029 -6904 50  0000 L CNN
F 1 "DIN41216" H 22029 -6995 50  0000 L CNN
F 2 "" H 21850 -6950 50  0001 C CNN
F 3 " ~" H 21850 -6950 50  0001 C CNN
	1    21850 -7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D4BD202
P 19300 4050
F 0 "#PWR09" H 19300 3900 50  0001 C CNN
F 1 "VCC" H 19300 4200 50  0000 C CNN
F 2 "" H 19300 4050 50  0001 C CNN
F 3 "" H 19300 4050 50  0001 C CNN
	1    19300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D4BE704
P -4150 8500
F 0 "#PWR03" H -4150 8350 50  0001 C CNN
F 1 "VCC" H -4150 8650 50  0000 C CNN
F 2 "" H -4150 8500 50  0001 C CNN
F 3 "" H -4150 8500 50  0001 C CNN
	1    -4150 8500
	-1   0    0    -1  
$EndComp
$Comp
L STEBus_Interface_GAL22V10:GAL22V10_Arbiter_Interrupt U4
U 1 1 5D4E7A7B
P -4150 9500
F 0 "U4" H -4450 10300 50  0000 C CNN
F 1 "GAL22V10_Arbiter_Interrupt" H -4150 8250 50  0000 C CNN
F 2 "" H -4150 9500 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/gal22v10.pdf" H -4150 9500 50  0001 C CNN
	1    -4150 9500
	-1   0    0    -1  
$EndComp
$Comp
L STEBus_Interface_GAL22V10:GAL22V10_Bus_Interface U9
U 1 1 5D4E7B37
P -3850 12400
F 0 "U9" H -4150 13200 50  0000 C CNN
F 1 "GAL22V10_Bus_Interface" H -3850 11150 50  0000 C CNN
F 2 "" H -3850 12400 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/gal22v10.pdf" H -3850 12400 50  0001 C CNN
	1    -3850 12400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5D4E8172
P -3850 11400
F 0 "#PWR013" H -3850 11250 50  0001 C CNN
F 1 "VCC" H -3850 11550 50  0000 C CNN
F 2 "" H -3850 11400 50  0001 C CNN
F 3 "" H -3850 11400 50  0001 C CNN
	1    -3850 11400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U3
U 1 1 5D4E9DC5
P -6750 9400
F 0 "U3" H -7000 10050 50  0000 C CNN
F 1 "74HCT244" H -6500 10050 50  0000 C CNN
F 2 "" H -6750 9400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -6750 9400 50  0001 C CNN
	1    -6750 9400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U7
U 1 1 5D4E9ED7
P -6750 11400
F 0 "U7" H -6950 12050 50  0000 C CNN
F 1 "74HCT244" H -6500 12050 50  0000 C CNN
F 2 "" H -6750 11400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -6750 11400 50  0001 C CNN
	1    -6750 11400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5D4EACC2
P -4150 10500
F 0 "#PWR011" H -4150 10250 50  0001 C CNN
F 1 "GNDD" H -4146 10345 50  0000 C CNN
F 2 "" H -4150 10500 50  0001 C CNN
F 3 "" H -4150 10500 50  0001 C CNN
	1    -4150 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5D4EB0C9
P -6750 10200
F 0 "#PWR010" H -6750 9950 50  0001 C CNN
F 1 "GNDD" H -6746 10045 50  0000 C CNN
F 2 "" H -6750 10200 50  0001 C CNN
F 3 "" H -6750 10200 50  0001 C CNN
	1    -6750 10200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D4EB1A6
P -6750 8600
F 0 "#PWR04" H -6750 8450 50  0001 C CNN
F 1 "VCC" H -6750 8750 50  0000 C CNN
F 2 "" H -6750 8600 50  0001 C CNN
F 3 "" H -6750 8600 50  0001 C CNN
	1    -6750 8600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5D4EB50A
P -6150 9600
F 0 "#PWR07" H -6150 9350 50  0001 C CNN
F 1 "GNDD" H -6146 9445 50  0000 C CNN
F 2 "" H -6150 9600 50  0001 C CNN
F 3 "" H -6150 9600 50  0001 C CNN
	1    -6150 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-6150 9600 -6250 9600
Connection ~ -6150 9600
Wire Wire Line
	-6150 9500 -6250 9500
Connection ~ -6150 9500
Wire Wire Line
	-6150 9500 -6150 9600
Wire Wire Line
	-6250 9400 -6150 9400
Connection ~ -6150 9400
Wire Wire Line
	-6150 9400 -6150 9500
Wire Wire Line
	-6250 9300 -6150 9300
Connection ~ -6150 9300
Wire Wire Line
	-6150 9300 -6150 9400
Wire Wire Line
	-6250 9200 -6150 9200
Wire Wire Line
	-6150 9200 -6150 9300
Wire Wire Line
	-4650 9000 -5150 9000
Wire Wire Line
	-5150 9000 -5150 8900
Wire Wire Line
	-5150 8900 -6250 8900
Wire Wire Line
	-5250 9000 -5250 9100
Wire Wire Line
	-5250 9100 -4650 9100
Wire Wire Line
	-5250 9000 -6250 9000
Wire Wire Line
	-4650 9200 -5350 9200
Wire Wire Line
	-5350 9200 -5350 9100
Wire Wire Line
	-5350 9100 -6250 9100
Text GLabel -7250 8900 0    50   Input ~ 0
A0
Text GLabel -7250 9000 0    50   Input ~ 0
A1
Text GLabel -7250 9100 0    50   Input ~ 0
A2
Text GLabel -7250 9200 0    50   Input ~ 0
A3
Text GLabel -7250 9300 0    50   Input ~ 0
A4
Text GLabel -7250 9400 0    50   Input ~ 0
A5
Text GLabel -7250 9500 0    50   Input ~ 0
A6
Text GLabel -7250 9600 0    50   Input ~ 0
A7
$Comp
L 74xx:74HCT04 U10
U 1 1 5D4F90D6
P -5450 12500
F 0 "U10" H -5250 12400 50  0000 R CNN
F 1 "74HCT04" H -5250 12300 50  0000 R CNN
F 2 "" H -5450 12500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H -5450 12500 50  0001 C CNN
	1    -5450 12500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 5D4FAA8C
P -3850 13400
F 0 "#PWR018" H -3850 13150 50  0001 C CNN
F 1 "GNDD" H -3846 13245 50  0000 C CNN
F 2 "" H -3850 13400 50  0001 C CNN
F 3 "" H -3850 13400 50  0001 C CNN
	1    -3850 13400
	-1   0    0    -1  
$EndComp
Text GLabel -7250 10900 0    50   Input ~ 0
A0
Text GLabel -7250 11000 0    50   Input ~ 0
A1
Text GLabel -7250 11100 0    50   Input ~ 0
A2
Text GLabel -7250 11200 0    50   Input ~ 0
A3
Text GLabel -7250 11300 0    50   Input ~ 0
A4
Text GLabel -7250 11400 0    50   Input ~ 0
A5
Text GLabel -7250 11500 0    50   Input ~ 0
A6
Text GLabel -7250 11600 0    50   Input ~ 0
A7
Wire Wire Line
	-6250 11900 -6250 11800
Wire Wire Line
	-6250 9900 -6250 9800
$Comp
L power:VCC #PWR012
U 1 1 5D514AFF
P -6750 10600
F 0 "#PWR012" H -6750 10450 50  0001 C CNN
F 1 "VCC" H -6750 10750 50  0000 C CNN
F 2 "" H -6750 10600 50  0001 C CNN
F 3 "" H -6750 10600 50  0001 C CNN
	1    -6750 10600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5D5161E6
P -6750 12200
F 0 "#PWR015" H -6750 11950 50  0001 C CNN
F 1 "GNDD" H -6746 12045 50  0000 C CNN
F 2 "" H -6750 12200 50  0001 C CNN
F 3 "" H -6750 12200 50  0001 C CNN
	1    -6750 12200
	-1   0    0    -1  
$EndComp
Text GLabel -3650 9000 2    50   Input ~ 0
ATNRQ0*
Text GLabel -3650 9100 2    50   Input ~ 0
ATNRQ1*
Text GLabel -3650 9200 2    50   Input ~ 0
ATNRQ2*
Text GLabel -3650 9300 2    50   Input ~ 0
ATNRQ3*
Text GLabel -3650 9400 2    50   Input ~ 0
ATNRQ4*
Text GLabel -3650 9500 2    50   Input ~ 0
ATNRQ5*
Text GLabel -3650 9600 2    50   Input ~ 0
ATNRQ6*
Text GLabel -3650 9700 2    50   Input ~ 0
ATNRQ7*
Text GLabel -3650 8900 2    50   Input ~ 0
SYSCLK
$Comp
L Device:Jumper JP1
U 1 1 5D526523
P -5150 10000
F 0 "JP1" H -5150 10000 50  0000 C CNN
F 1 "~NMI" H -5150 10150 50  0000 C CNN
F 2 "" H -5150 10000 50  0001 C CNN
F 3 "~" H -5150 10000 50  0001 C CNN
	1    -5150 10000
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5D526869
P -5450 10000
F 0 "JP2" H -5450 10000 50  0000 C CNN
F 1 "~INT" H -5450 10150 50  0000 C CNN
F 2 "" H -5450 10000 50  0001 C CNN
F 3 "~" H -5450 10000 50  0001 C CNN
	1    -5450 10000
	0    -1   1    0   
$EndComp
Wire Wire Line
	-4650 9600 -5450 9600
Wire Wire Line
	-5450 9600 -5450 9700
Text GLabel -3650 9800 2    50   Input ~ 0
BUSRQ0*
Text GLabel -3650 9900 2    50   Input ~ 0
BUSRQ1*
Wire Wire Line
	-2150 11000 -5150 11000
Wire Wire Line
	-5150 10300 -5150 11000
Wire Wire Line
	-2150 11100 -5250 11100
Wire Wire Line
	-5250 10400 -5250 11100
Text GLabel -3350 12500 2    50   Input ~ 0
DATACK*
Text GLabel -3350 12600 2    50   Input ~ 0
TFRERR*
Wire Wire Line
	-4350 11900 -5050 11900
Wire Wire Line
	-5050 11900 -5050 11200
Wire Wire Line
	-5050 11200 -2250 11200
Wire Wire Line
	-2450 11500 -2450 11900
Wire Wire Line
	-2350 12000 -2350 11400
Wire Wire Line
	-2350 11400 -2150 11400
Wire Wire Line
	-2150 11500 -2450 11500
Text GLabel -3350 11800 2    50   Input ~ 0
SYSCLK
Wire Wire Line
	-4650 9500 -5050 9500
Wire Wire Line
	-5050 9500 -5050 10900
Wire Wire Line
	-5050 10900 -2550 10900
Wire Wire Line
	-2550 10900 -2550 12700
Wire Wire Line
	-2550 12700 -2150 12700
Wire Wire Line
	-2150 12800 -2650 12800
Wire Wire Line
	-2650 12800 -2650 10000
Wire Wire Line
	-2650 10000 -3650 10000
$Comp
L power:VCC #PWR016
U 1 1 5D5894C6
P -6750 12600
F 0 "#PWR016" H -6750 12450 50  0001 C CNN
F 1 "VCC" H -6750 12750 50  0000 C CNN
F 2 "" H -6750 12600 50  0001 C CNN
F 3 "" H -6750 12600 50  0001 C CNN
	1    -6750 12600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 5D5894CC
P -6750 14200
F 0 "#PWR019" H -6750 13950 50  0001 C CNN
F 1 "GNDD" H -6746 14045 50  0000 C CNN
F 2 "" H -6750 14200 50  0001 C CNN
F 3 "" H -6750 14200 50  0001 C CNN
	1    -6750 14200
	-1   0    0    -1  
$EndComp
Text Label -6050 10900 2    50   ~ 0
A0
Text Label -6050 11000 2    50   ~ 0
A1
Text Label -6050 11100 2    50   ~ 0
A2
Text Label -6050 11200 2    50   ~ 0
A3
Text Label -6050 11300 2    50   ~ 0
A4
Text Label -6050 11400 2    50   ~ 0
A5
Text Label -6050 11500 2    50   ~ 0
A6
Text Label -6050 11600 2    50   ~ 0
A7
Wire Wire Line
	-6250 10900 -6050 10900
Wire Wire Line
	-6250 11000 -6050 11000
Wire Wire Line
	-6250 11100 -6050 11100
Wire Wire Line
	-6250 11200 -6050 11200
Wire Wire Line
	-6250 11300 -6050 11300
Wire Wire Line
	-6250 11400 -6050 11400
Wire Wire Line
	-6250 11500 -6050 11500
Wire Wire Line
	-6250 11600 -6050 11600
Entry Wire Line
	-5950 11500 -6050 11600
Entry Wire Line
	-5950 11400 -6050 11500
Entry Wire Line
	-5950 11300 -6050 11400
Entry Wire Line
	-5950 11200 -6050 11300
Entry Wire Line
	-5950 11100 -6050 11200
Entry Wire Line
	-5950 11000 -6050 11100
Entry Wire Line
	-5950 10900 -6050 11000
Entry Wire Line
	-5950 10800 -6050 10900
Text Label 21850 4100 0    50   ~ 0
A0
Text Label 21850 4200 0    50   ~ 0
A1
Text Label 21850 4300 0    50   ~ 0
A2
Text Label 21850 4400 0    50   ~ 0
A3
Text Label 21850 4500 0    50   ~ 0
A4
Text Label 21850 4600 0    50   ~ 0
A5
Text Label 21850 4700 0    50   ~ 0
A6
Text Label 21850 4800 0    50   ~ 0
A7
Wire Wire Line
	22050 4100 21850 4100
Wire Wire Line
	22050 4200 21850 4200
Wire Wire Line
	22050 4300 21850 4300
Wire Wire Line
	22050 4400 21850 4400
Wire Wire Line
	22050 4500 21850 4500
Wire Wire Line
	22050 4600 21850 4600
Wire Wire Line
	22050 4700 21850 4700
Wire Wire Line
	22050 4800 21850 4800
Entry Wire Line
	21750 5500 21850 5600
Entry Wire Line
	21750 5400 21850 5500
Entry Wire Line
	21750 5300 21850 5400
Entry Wire Line
	21750 5200 21850 5300
Entry Wire Line
	21750 5100 21850 5200
Entry Wire Line
	21750 5000 21850 5100
Entry Wire Line
	21750 4900 21850 5000
Entry Wire Line
	21750 4800 21850 4900
Entry Wire Line
	21750 4700 21850 4800
Entry Wire Line
	21750 4600 21850 4700
Entry Wire Line
	21750 4500 21850 4600
Entry Wire Line
	21750 4400 21850 4500
Entry Wire Line
	21750 4300 21850 4400
Entry Wire Line
	21750 4200 21850 4300
Entry Wire Line
	21750 4100 21850 4200
Entry Wire Line
	21750 4000 21850 4100
Wire Wire Line
	22050 4900 21850 4900
Wire Wire Line
	22050 5000 21850 5000
Wire Wire Line
	22050 5100 21850 5100
Wire Wire Line
	22050 5200 21850 5200
Wire Wire Line
	22050 5300 21850 5300
Wire Wire Line
	22050 5400 21850 5400
Wire Wire Line
	22050 5500 21850 5500
Wire Wire Line
	22050 5600 21850 5600
Text Label 21850 4900 0    50   ~ 0
A8
Text Label 21850 5000 0    50   ~ 0
A9
Text Label 21850 5100 0    50   ~ 0
A10
Text Label 21850 5200 0    50   ~ 0
A11
Text Label 21850 5300 0    50   ~ 0
A12
Text Label 21850 5400 0    50   ~ 0
A13
Text Label 21850 5500 0    50   ~ 0
A14
Text Label 21850 5600 0    50   ~ 0
A15
Text GLabel -7250 12900 0    50   Input ~ 0
A8
Text GLabel -7250 13000 0    50   Input ~ 0
A9
Text GLabel -7250 13100 0    50   Input ~ 0
A10
Text GLabel -7250 13200 0    50   Input ~ 0
A11
Text GLabel -7250 13300 0    50   Input ~ 0
A12
Text GLabel -7250 13400 0    50   Input ~ 0
A13
Text GLabel -7250 13500 0    50   Input ~ 0
A14
Text GLabel -7250 13600 0    50   Input ~ 0
A15
$Comp
L power:VCC #PWR021
U 1 1 5D5B9B95
P -6750 14600
F 0 "#PWR021" H -6750 14450 50  0001 C CNN
F 1 "VCC" H -6750 14750 50  0000 C CNN
F 2 "" H -6750 14600 50  0001 C CNN
F 3 "" H -6750 14600 50  0001 C CNN
	1    -6750 14600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5D5B9B9B
P -6750 16200
F 0 "#PWR023" H -6750 15950 50  0001 C CNN
F 1 "GNDD" H -6746 16045 50  0000 C CNN
F 2 "" H -6750 16200 50  0001 C CNN
F 3 "" H -6750 16200 50  0001 C CNN
	1    -6750 16200
	-1   0    0    -1  
$EndComp
Text GLabel -7250 14900 0    50   Input ~ 0
A16
Text GLabel -7250 15000 0    50   Input ~ 0
A17
Text GLabel -7250 15100 0    50   Input ~ 0
A18
Text GLabel -7250 15200 0    50   Input ~ 0
A19
Wire Wire Line
	-6250 13900 -6250 13800
Wire Wire Line
	-6250 15800 -6250 15900
Entry Wire Line
	-5950 13500 -6050 13600
Entry Wire Line
	-5950 13400 -6050 13500
Entry Wire Line
	-5950 13300 -6050 13400
Entry Wire Line
	-5950 13200 -6050 13300
Entry Wire Line
	-5950 13100 -6050 13200
Entry Wire Line
	-5950 13000 -6050 13100
Entry Wire Line
	-5950 12900 -6050 13000
Entry Wire Line
	-5950 12800 -6050 12900
Wire Wire Line
	-6250 12900 -6050 12900
Wire Wire Line
	-6250 13000 -6050 13000
Wire Wire Line
	-6250 13100 -6050 13100
Wire Wire Line
	-6250 13200 -6050 13200
Wire Wire Line
	-6250 13300 -6050 13300
Wire Wire Line
	-6250 13400 -6050 13400
Wire Wire Line
	-6250 13500 -6050 13500
Wire Wire Line
	-6250 13600 -6050 13600
Text Label -6050 12900 2    50   ~ 0
A8
Text Label -6050 13000 2    50   ~ 0
A9
Text Label -6050 13100 2    50   ~ 0
A10
Text Label -6050 13200 2    50   ~ 0
A11
Text Label -6050 13300 2    50   ~ 0
A12
Text Label -6050 13400 2    50   ~ 0
A13
Text Label -6050 13500 2    50   ~ 0
A14
Text Label -6050 13600 2    50   ~ 0
A15
$Comp
L 74xx:74HCT244 U11
U 1 1 5D5894B8
P -6750 13400
F 0 "U11" H -6950 14050 50  0000 C CNN
F 1 "74HCT244" H -6500 14050 50  0000 C CNN
F 2 "" H -6750 13400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -6750 13400 50  0001 C CNN
	1    -6750 13400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U13
U 1 1 5D5B9B8F
P -6750 15400
F 0 "U13" H -6950 16050 50  0000 C CNN
F 1 "74HCT244" H -6500 16050 50  0000 C CNN
F 2 "" H -6750 15400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -6750 15400 50  0001 C CNN
	1    -6750 15400
	-1   0    0    -1  
$EndComp
Text GLabel -7250 17300 0    50   Input ~ 0
BUSAK0*
Text GLabel -7250 17400 0    50   Input ~ 0
BUSAK1*
$Comp
L 74xx:74HCT00 U5
U 1 1 5D5F0C0F
P -6250 10200
F 0 "U5" H -6250 10400 50  0000 C CNN
F 1 "74HCT00" H -6250 10000 50  0000 C CNN
F 2 "" H -6250 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H -6250 10200 50  0001 C CNN
	1    -6250 10200
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U5
U 2 1 5D61ACE3
P -6250 12200
F 0 "U5" H -6250 12400 50  0000 C CNN
F 1 "74HCT00" H -6250 12000 50  0000 C CNN
F 2 "" H -6250 12200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H -6250 12200 50  0001 C CNN
	2    -6250 12200
	0    1    -1   0   
$EndComp
Connection ~ -6250 11900
Connection ~ -6250 9900
Wire Wire Line
	-5350 10500 -6150 10500
Wire Wire Line
	-5150 11200 -5350 11200
Wire Wire Line
	-5350 10500 -5350 11200
Wire Wire Line
	-5850 12700 -6350 12700
Wire Wire Line
	-6350 12700 -6350 12500
Wire Wire Line
	-5750 12500 -6150 12500
Wire Wire Line
	-5850 12700 -5850 10600
Wire Wire Line
	-5850 10600 -6350 10600
Wire Wire Line
	-6350 10600 -6350 10500
Wire Wire Line
	-5850 12700 -5850 13700
Connection ~ -5850 12700
Wire Wire Line
	-5850 13900 -6250 13900
Connection ~ -5850 13900
Connection ~ -6250 13900
Wire Wire Line
	-5850 15900 -6250 15900
Connection ~ -6250 15900
Entry Wire Line
	-5950 14800 -6050 14900
Entry Wire Line
	-5950 14900 -6050 15000
Entry Wire Line
	-5950 15000 -6050 15100
Entry Wire Line
	-5950 15100 -6050 15200
Wire Wire Line
	-6050 14900 -6250 14900
Wire Wire Line
	-6050 15000 -6250 15000
Wire Wire Line
	-6050 15100 -6250 15100
Wire Wire Line
	-6050 15200 -6250 15200
Text Label -6050 14900 2    50   ~ 0
A16
Text Label -6050 15000 2    50   ~ 0
A17
Text Label -6050 15100 2    50   ~ 0
A18
Text Label -6050 15200 2    50   ~ 0
A19
Wire Wire Line
	-6250 15300 -5750 15300
Wire Wire Line
	-5750 15300 -5750 12800
Wire Wire Line
	-5750 12800 -5050 12800
Wire Wire Line
	-5050 12800 -5050 12400
Wire Wire Line
	-6250 15400 -6250 15300
Connection ~ -6250 15300
Text GLabel -7250 15300 0    50   Input ~ 0
DATSTB*
Text GLabel -7250 15400 0    50   Input ~ 0
ADRSTB*
$Comp
L 74xx:74HCT04 U10
U 2 1 5D78993D
P -2650 13100
F 0 "U10" H -2450 13000 50  0000 R CNN
F 1 "74HCT04" H -2450 12900 50  0000 R CNN
F 2 "" H -2650 13100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H -2650 13100 50  0001 C CNN
	2    -2650 13100
	0    -1   1    0   
$EndComp
Text Label -2900 13700 0    50   ~ 0
BUSAK
Text GLabel -7250 16900 0    50   Input ~ 0
CM0
Text GLabel -7250 15600 0    50   Input ~ 0
CM1
$Comp
L power:VCC #PWR024
U 1 1 5D7FCE7C
P -6750 16600
F 0 "#PWR024" H -6750 16450 50  0001 C CNN
F 1 "VCC" H -6750 16750 50  0000 C CNN
F 2 "" H -6750 16600 50  0001 C CNN
F 3 "" H -6750 16600 50  0001 C CNN
	1    -6750 16600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5D7FCE82
P -6750 18200
F 0 "#PWR026" H -6750 17950 50  0001 C CNN
F 1 "GNDD" H -6746 18045 50  0000 C CNN
F 2 "" H -6750 18200 50  0001 C CNN
F 3 "" H -6750 18200 50  0001 C CNN
	1    -6750 18200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U14
U 1 1 5D7FCE88
P -6750 17400
F 0 "U14" H -6950 18050 50  0000 C CNN
F 1 "74HCT244" H -6500 18050 50  0000 C CNN
F 2 "" H -6750 17400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -6750 17400 50  0001 C CNN
	1    -6750 17400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-5850 15900 -5850 17800
Connection ~ -5850 15900
Text GLabel -7250 15500 0    50   Input ~ 0
CM2
Wire Wire Line
	-5850 17800 -6250 17800
$Comp
L power:GNDD #PWR025
U 1 1 5D84FEC8
P -6250 17900
F 0 "#PWR025" H -6250 17650 50  0001 C CNN
F 1 "GNDD" H -6246 17745 50  0000 C CNN
F 2 "" H -6250 17900 50  0001 C CNN
F 3 "" H -6250 17900 50  0001 C CNN
	1    -6250 17900
	-1   0    0    -1  
$EndComp
Text GLabel -7250 17600 0    50   Input ~ 0
SYSCLK
Wire Wire Line
	-4350 12000 -4950 12000
Wire Wire Line
	-4950 12000 -4950 12900
Wire Wire Line
	-4950 12900 -5650 12900
Wire Wire Line
	-5650 12900 -5650 15500
Wire Wire Line
	-5650 15500 -6250 15500
Wire Wire Line
	-6250 15600 -5550 15600
Wire Wire Line
	-5550 15600 -5550 13000
Wire Wire Line
	-5550 13000 -4850 13000
Wire Wire Line
	-4850 13000 -4850 12100
Wire Wire Line
	-4850 12100 -4350 12100
Wire Wire Line
	-4350 12200 -4750 12200
Wire Wire Line
	-4750 12200 -4750 13100
Wire Wire Line
	-4750 13100 -5450 13100
Wire Wire Line
	-5450 13100 -5450 16900
Wire Wire Line
	-5450 16900 -6250 16900
Wire Wire Line
	-5250 10400 -5450 10400
Wire Wire Line
	-5450 10400 -5450 10300
Wire Wire Line
	-4650 9700 -5150 9700
Wire Wire Line
	-4650 9400 -4850 9400
Wire Wire Line
	-4950 9300 -4650 9300
Wire Wire Line
	-6250 17300 -5350 17300
Wire Wire Line
	-5350 17300 -5350 13200
Wire Wire Line
	-5350 13200 -4650 13200
Wire Wire Line
	-4650 13200 -4650 11800
Wire Wire Line
	-4650 11800 -4950 11800
Wire Wire Line
	-4950 9300 -4950 11800
Wire Wire Line
	-4850 11700 -4550 11700
Wire Wire Line
	-4550 11700 -4550 13300
Wire Wire Line
	-4550 13300 -5250 13300
Wire Wire Line
	-5250 13300 -5250 17400
Wire Wire Line
	-5250 17400 -6250 17400
Wire Wire Line
	-4850 9400 -4850 11700
Text GLabel -4750 14900 0    50   Input ~ 0
D0
Text GLabel -4750 15000 0    50   Input ~ 0
D1
Text GLabel -4750 15100 0    50   Input ~ 0
D2
Text GLabel -4750 15200 0    50   Input ~ 0
D3
Text GLabel -4750 15300 0    50   Input ~ 0
D4
Text GLabel -4750 15400 0    50   Input ~ 0
D5
Text GLabel -4750 15500 0    50   Input ~ 0
D6
Text GLabel -4750 15600 0    50   Input ~ 0
D7
Wire Wire Line
	-3750 15900 -3250 15900
Wire Wire Line
	-2650 13700 -3250 13700
Wire Wire Line
	-3750 15800 -3350 15800
Connection ~ -2650 12800
Connection ~ -5850 13700
Wire Wire Line
	-5850 13700 -5850 13900
Wire Wire Line
	-5850 13900 -5850 15900
Wire Wire Line
	-2650 13700 -2650 13400
Wire Wire Line
	-3250 13700 -3250 15900
Wire Wire Line
	-5150 11200 -5150 12500
Wire Wire Line
	-5150 12500 -4350 12500
Connection ~ -5150 12500
Wire Wire Line
	-5050 12400 -4350 12400
Wire Wire Line
	-4350 12300 -4450 12300
Wire Wire Line
	-4450 12300 -4450 13800
Wire Wire Line
	-4450 13800 -3350 13800
Wire Wire Line
	-3350 13800 -3350 15800
Entry Wire Line
	-3450 14800 -3550 14900
Entry Wire Line
	-3450 14900 -3550 15000
Entry Wire Line
	-3450 15000 -3550 15100
Entry Wire Line
	-3450 15100 -3550 15200
Wire Wire Line
	-3550 14900 -3750 14900
Wire Wire Line
	-3550 15000 -3750 15000
Wire Wire Line
	-3550 15100 -3750 15100
Wire Wire Line
	-3550 15200 -3750 15200
Wire Wire Line
	-3750 15300 -3550 15300
Wire Wire Line
	-3750 15400 -3550 15400
Wire Wire Line
	-3750 15500 -3550 15500
Wire Wire Line
	-3750 15600 -3550 15600
Entry Wire Line
	-3450 15200 -3550 15300
Entry Wire Line
	-3450 15300 -3550 15400
Entry Wire Line
	-3450 15400 -3550 15500
Entry Wire Line
	-3450 15500 -3550 15600
Text Label -3550 14900 2    50   ~ 0
D0
Text Label -3550 15000 2    50   ~ 0
D1
Text Label -3550 15100 2    50   ~ 0
D2
Text Label -3550 15200 2    50   ~ 0
D3
Text Label -3550 15300 2    50   ~ 0
D4
Text Label -3550 15400 2    50   ~ 0
D5
Text Label -3550 15500 2    50   ~ 0
D6
Text Label -3550 15600 2    50   ~ 0
D7
Entry Wire Line
	21750 6500 21850 6400
Entry Wire Line
	21750 6400 21850 6300
Entry Wire Line
	21750 6300 21850 6200
Entry Wire Line
	21750 6200 21850 6100
Wire Wire Line
	21850 5700 22050 5700
Wire Wire Line
	21850 5800 22050 5800
Wire Wire Line
	21850 5900 22050 5900
Wire Wire Line
	21850 6000 22050 6000
Wire Wire Line
	22050 6100 21850 6100
Wire Wire Line
	22050 6200 21850 6200
Wire Wire Line
	22050 6300 21850 6300
Wire Wire Line
	22050 6400 21850 6400
Entry Wire Line
	21750 6100 21850 6000
Entry Wire Line
	21750 6000 21850 5900
Entry Wire Line
	21750 5900 21850 5800
Entry Wire Line
	21750 5800 21850 5700
Text Label 21850 5700 0    50   ~ 0
D0
Text Label 21850 5800 0    50   ~ 0
D1
Text Label 21850 5900 0    50   ~ 0
D2
Text Label 21850 6000 0    50   ~ 0
D3
Text Label 21850 6100 0    50   ~ 0
D4
Text Label 21850 6200 0    50   ~ 0
D5
Text Label 21850 6300 0    50   ~ 0
D6
Text Label 21850 6400 0    50   ~ 0
D7
Connection ~ -3250 13700
Wire Wire Line
	-3250 13700 -5850 13700
Text GLabel 21550 -6300 0    50   Input ~ 0
DATSTB*
Text GLabel 21550 -6600 0    50   Input ~ 0
ADRSTB*
Text GLabel 21550 -6800 0    50   Input ~ 0
CM2
Text GLabel 21550 -6700 0    50   Input ~ 0
CM1
Text GLabel 21550 -7000 0    50   Input ~ 0
CM0
Text GLabel 21550 -10200 0    50   Input ~ 0
GND
Text GLabel 21550 -10000 0    50   Input ~ 0
+5V
Text GLabel 21550 -9800 0    50   Input ~ 0
D0
Text GLabel 21550 -9600 0    50   Input ~ 0
D2
Text GLabel 21550 -9400 0    50   Input ~ 0
D4
Text GLabel 21550 -9200 0    50   Input ~ 0
D6
Text GLabel 21550 -9000 0    50   Input ~ 0
A0
Text GLabel 21550 -8800 0    50   Input ~ 0
A2
Text GLabel 21550 -8600 0    50   Input ~ 0
A4
Text GLabel 21550 -8400 0    50   Input ~ 0
A6
Text GLabel 21550 -8200 0    50   Input ~ 0
A8
Text GLabel 21550 -8000 0    50   Input ~ 0
A10
Text GLabel 21550 -7800 0    50   Input ~ 0
A12
Text GLabel 21550 -7600 0    50   Input ~ 0
A14
Text GLabel 21550 -7400 0    50   Input ~ 0
A16
Text GLabel 21550 -7200 0    50   Input ~ 0
A18
Text GLabel 21550 -6400 0    50   Input ~ 0
DATACK*
Text GLabel 21550 -6200 0    50   Input ~ 0
TFRERR*
Text GLabel 21550 -6000 0    50   Input ~ 0
ATNRQ0*
Text GLabel 21550 -5800 0    50   Input ~ 0
ATNRQ2*
Text GLabel 21550 -5600 0    50   Input ~ 0
ATNRQ4*
Text GLabel 21550 -5400 0    50   Input ~ 0
ATNRQ6*
Text GLabel 21550 -5200 0    50   Input ~ 0
GND
Text GLabel 21550 -5000 0    50   Input ~ 0
BUSRQ0*
Text GLabel 21550 -4900 0    50   Input ~ 0
BUSRQ1*
Text GLabel 21550 -4800 0    50   Input ~ 0
BUSAK0*
Text GLabel 21550 -4600 0    50   Input ~ 0
SYSCLK
Text GLabel 21550 -4400 0    50   Input ~ 0
-12V
Text GLabel 21550 -4200 0    50   Input ~ 0
+5V
Text GLabel 21550 -4000 0    50   Input ~ 0
GND
Text GLabel 21550 -10100 0    50   Input ~ 0
GND
Text GLabel 21550 -9900 0    50   Input ~ 0
+5V
Text GLabel 21550 -9700 0    50   Input ~ 0
D1
Text GLabel 21550 -9500 0    50   Input ~ 0
D3
Text GLabel 21550 -9300 0    50   Input ~ 0
D5
Text GLabel 21550 -9100 0    50   Input ~ 0
D7
Text GLabel 21550 -8700 0    50   Input ~ 0
A1
Text GLabel 21550 -8500 0    50   Input ~ 0
A3
Text GLabel 21550 -8300 0    50   Input ~ 0
A5
Text GLabel 21550 -8100 0    50   Input ~ 0
A7
Text GLabel 21550 -7900 0    50   Input ~ 0
A9
Text GLabel 21550 -7700 0    50   Input ~ 0
A11
Text GLabel 21550 -8900 0    50   Input ~ 0
GND
Text GLabel 21550 -7300 0    50   Input ~ 0
A15
Text GLabel 21550 -7100 0    50   Input ~ 0
A17
Text GLabel 21550 -6900 0    50   Input ~ 0
A19
Text GLabel 21550 -7500 0    50   Input ~ 0
A13
Text GLabel 21550 -6500 0    50   Input ~ 0
GND
Text GLabel 21550 -6100 0    50   Input ~ 0
GND
Text GLabel 21550 -5900 0    50   Input ~ 0
SYSRST*
Text GLabel 21550 -5700 0    50   Input ~ 0
ATNRQ1*
Text GLabel 21550 -5500 0    50   Input ~ 0
ATNRQ3*
Text GLabel 21550 -5300 0    50   Input ~ 0
ATNRQ5*
Text GLabel 21550 -5100 0    50   Input ~ 0
ATNRQ7*
Text GLabel 21550 -4700 0    50   Input ~ 0
BUSAK1*
Text GLabel 21550 -4500 0    50   Input ~ 0
VSTBY
Text GLabel 21550 -4300 0    50   Input ~ 0
+12V
Text GLabel 21550 -4100 0    50   Input ~ 0
+5V
Text GLabel 21550 -3900 0    50   Input ~ 0
GND
NoConn ~ -7250 17500
$Comp
L power:GNDD #PWR?
U 1 1 5DCAE3AA
P -5950 17500
F 0 "#PWR?" H -5950 17250 50  0001 C CNN
F 1 "GNDD" H -5946 17345 50  0000 C CNN
F 2 "" H -5950 17500 50  0001 C CNN
F 3 "" H -5950 17500 50  0001 C CNN
	1    -5950 17500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-5950 17500 -6250 17500
$Comp
L power:GNDD #PWR?
U 1 1 5DCB8A70
P -5950 17000
F 0 "#PWR?" H -5950 16750 50  0001 C CNN
F 1 "GNDD" H -5946 16845 50  0000 C CNN
F 2 "" H -5950 17000 50  0001 C CNN
F 3 "" H -5950 17000 50  0001 C CNN
	1    -5950 17000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-5950 17000 -6250 17000
Wire Wire Line
	-6250 17000 -6250 17100
Connection ~ -6250 17000
Connection ~ -6250 17100
Wire Wire Line
	-6250 17100 -6250 17200
NoConn ~ -7250 17200
NoConn ~ -7250 17100
NoConn ~ -7250 17000
$Comp
L power:GNDD #PWR?
U 1 1 5DC8A8AC
P -4250 16200
F 0 "#PWR?" H -4250 15950 50  0001 C CNN
F 1 "GNDD" H -4246 16045 50  0000 C CNN
F 2 "" H -4250 16200 50  0001 C CNN
F 3 "" H -4250 16200 50  0001 C CNN
	1    -4250 16200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DC8B100
P 19300 7050
F 0 "#PWR?" H 19300 6800 50  0001 C CNN
F 1 "GNDD" H 19304 6895 50  0000 C CNN
F 2 "" H 19300 7050 50  0001 C CNN
F 3 "" H 19300 7050 50  0001 C CNN
	1    19300 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS688 U?
U 1 1 5DC72A6F
P -10250 9800
F 0 "U?" H -10550 10850 50  0000 L CNN
F 1 "74LS688" H -10200 10850 50  0000 L CNN
F 2 "" H -10250 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H -10250 9800 50  0001 C CNN
	1    -10250 9800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DC735B5
P -10250 11000
F 0 "#PWR?" H -10250 10750 50  0001 C CNN
F 1 "GNDD" H -10246 10845 50  0000 C CNN
F 2 "" H -10250 11000 50  0001 C CNN
F 3 "" H -10250 11000 50  0001 C CNN
	1    -10250 11000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC735E4
P -10250 8600
F 0 "#PWR?" H -10250 8450 50  0001 C CNN
F 1 "VCC" H -10250 8750 50  0000 C CNN
F 2 "" H -10250 8600 50  0001 C CNN
F 3 "" H -10250 8600 50  0001 C CNN
	1    -10250 8600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DC76258
P -8800 9600
F 0 "JP?" H -9000 9550 50  0000 C CNN
F 1 "A19" H -8600 9700 50  0000 C CNN
F 2 "" H -8800 9600 50  0001 C CNN
F 3 "~" H -8800 9600 50  0001 C CNN
	1    -8800 9600
	-1   0    0    -1  
$EndComp
Text GLabel -9750 9600 2    50   Input ~ 0
DATSTB*
Text GLabel -9750 9500 2    50   Input ~ 0
ADRSTB*
Text GLabel -9750 9400 2    50   Input ~ 0
CM2
$Comp
L power:GNDD #PWR?
U 1 1 5DD5C897
P -9550 10500
F 0 "#PWR?" H -9550 10250 50  0001 C CNN
F 1 "GNDD" H -9546 10345 50  0000 C CNN
F 2 "" H -9550 10500 50  0001 C CNN
F 3 "" H -9550 10500 50  0001 C CNN
	1    -9550 10500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-9550 10500 -9750 10500
Wire Wire Line
	-9750 10500 -9750 10400
Connection ~ -9750 10500
$Comp
L power:VCC #PWR?
U 1 1 5DD721B6
P -9550 10400
F 0 "#PWR?" H -9550 10250 50  0001 C CNN
F 1 "VCC" H -9650 10400 50  0000 C CNN
F 2 "" H -9550 10400 50  0001 C CNN
F 3 "" H -9550 10400 50  0001 C CNN
	1    -9550 10400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-9550 10400 -9650 10400
Wire Wire Line
	-9650 10400 -9650 10300
Wire Wire Line
	-9650 10300 -9750 10300
Text GLabel -9750 8900 2    50   Input ~ 0
A19
Text GLabel -9750 9000 2    50   Input ~ 0
A18
Text GLabel -9750 9100 2    50   Input ~ 0
A17
Text GLabel -9750 9200 2    50   Input ~ 0
A16
Text GLabel -9750 9300 2    50   Input ~ 0
A15
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DDA5BD5
P -8800 9800
F 0 "JP?" H -9000 9750 50  0000 C CNN
F 1 "A18" H -8600 9900 50  0000 C CNN
F 2 "" H -8800 9800 50  0001 C CNN
F 3 "~" H -8800 9800 50  0001 C CNN
	1    -8800 9800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DDA5C11
P -8800 10000
F 0 "JP?" H -9000 9950 50  0000 C CNN
F 1 "A17" H -8600 10100 50  0000 C CNN
F 2 "" H -8800 10000 50  0001 C CNN
F 3 "~" H -8800 10000 50  0001 C CNN
	1    -8800 10000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DDA5C4F
P -8800 10200
F 0 "JP?" H -9000 10150 50  0000 C CNN
F 1 "A16" H -8600 10300 50  0000 C CNN
F 2 "" H -8800 10200 50  0001 C CNN
F 3 "~" H -8800 10200 50  0001 C CNN
	1    -8800 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DDA5CA5
P -8800 10400
F 0 "JP?" H -9000 10350 50  0000 C CNN
F 1 "A15" H -8600 10500 50  0000 C CNN
F 2 "" H -8800 10400 50  0001 C CNN
F 3 "~" H -8800 10400 50  0001 C CNN
	1    -8800 10400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDA62E9
P -8350 9600
F 0 "#PWR?" H -8350 9450 50  0001 C CNN
F 1 "VCC" H -8350 9750 50  0000 C CNN
F 2 "" H -8350 9600 50  0001 C CNN
F 3 "" H -8350 9600 50  0001 C CNN
	1    -8350 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-8350 9600 -8550 9600
Wire Wire Line
	-8350 9600 -8350 9800
Wire Wire Line
	-8350 9800 -8550 9800
Connection ~ -8350 9600
Wire Wire Line
	-8350 9800 -8350 10000
Wire Wire Line
	-8350 10000 -8550 10000
Connection ~ -8350 9800
Wire Wire Line
	-8350 10000 -8350 10200
Wire Wire Line
	-8350 10200 -8550 10200
Connection ~ -8350 10000
Wire Wire Line
	-8350 10200 -8350 10400
Wire Wire Line
	-8350 10400 -8550 10400
Connection ~ -8350 10200
$Comp
L power:GNDD #PWR?
U 1 1 5DDDDF7E
P -8450 10500
F 0 "#PWR?" H -8450 10250 50  0001 C CNN
F 1 "GNDD" H -8446 10345 50  0000 C CNN
F 2 "" H -8450 10500 50  0001 C CNN
F 3 "" H -8450 10500 50  0001 C CNN
	1    -8450 10500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-8450 10500 -8450 10300
Wire Wire Line
	-8450 9700 -8800 9700
Wire Wire Line
	-8450 9900 -8800 9900
Connection ~ -8450 9900
Wire Wire Line
	-8450 9900 -8450 9700
Wire Wire Line
	-8450 10100 -8800 10100
Connection ~ -8450 10100
Wire Wire Line
	-8450 10100 -8450 9900
Wire Wire Line
	-8450 10300 -8800 10300
Connection ~ -8450 10300
Wire Wire Line
	-8450 10300 -8450 10100
Wire Wire Line
	-8450 10500 -8800 10500
Connection ~ -8450 10500
Wire Wire Line
	-9050 9600 -9250 9600
Wire Wire Line
	-9250 9800 -9750 9800
Wire Wire Line
	-9050 9800 -9150 9800
Wire Wire Line
	-9150 9800 -9150 9900
Wire Wire Line
	-9150 9900 -9750 9900
Wire Wire Line
	-9050 10000 -9750 10000
Wire Wire Line
	-9750 10100 -9150 10100
Wire Wire Line
	-9150 10100 -9150 10200
Wire Wire Line
	-9150 10200 -9050 10200
Wire Wire Line
	-9050 10400 -9250 10400
Wire Wire Line
	-9250 10200 -9750 10200
Wire Wire Line
	-9250 10200 -9250 10400
Wire Wire Line
	-9250 9600 -9250 9800
Text Label -9250 10200 2    50   ~ 0
A15
Text Label -9250 10100 2    50   ~ 0
A16
Text Label -9250 10000 2    50   ~ 0
A17
Text Label -9250 9900 2    50   ~ 0
A18
Text Label -9250 9800 2    50   ~ 0
A19
$Comp
L power:GNDD #PWR?
U 1 1 5DF08BAF
P -9750 10700
F 0 "#PWR?" H -9750 10450 50  0001 C CNN
F 1 "GNDD" H -9746 10545 50  0000 C CNN
F 2 "" H -9750 10700 50  0001 C CNN
F 3 "" H -9750 10700 50  0001 C CNN
	1    -9750 10700
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U?
U 1 1 5DCC6196
P 16000 5050
F 0 "U?" H 16250 5700 50  0000 C CNN
F 1 "74HCT244" H 15800 5700 50  0000 C CNN
F 2 "" H 16000 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 16000 5050 50  0001 C CNN
	1    16000 5050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5DCEE096
P 16000 7050
F 0 "U?" H 16250 7700 50  0000 C CNN
F 1 "74LS245" H 15800 7700 50  0000 C CNN
F 2 "" H 16000 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 16000 7050 50  0001 C CNN
	1    16000 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17700 6550 17700 6050
Wire Wire Line
	17800 6150 17800 6650
Wire Wire Line
	17900 6750 17900 6250
Wire Wire Line
	18000 6350 18000 6850
Wire Wire Line
	18100 6950 18100 6450
Wire Wire Line
	18200 6550 18200 7050
Wire Wire Line
	18300 7150 18300 6650
Wire Wire Line
	17700 6050 18600 6050
Wire Wire Line
	18600 6750 18400 6750
Wire Wire Line
	18400 6750 18400 7250
Wire Wire Line
	18200 6550 18600 6550
Wire Wire Line
	17800 6150 18600 6150
Wire Wire Line
	17900 6250 18600 6250
Wire Wire Line
	18000 6350 18600 6350
Wire Wire Line
	18100 6450 18600 6450
Wire Wire Line
	18300 6650 18600 6650
$Comp
L power:GNDD #PWR?
U 1 1 5DDC6FC1
P 16000 7850
F 0 "#PWR?" H 16000 7600 50  0001 C CNN
F 1 "GNDD" H 16004 7695 50  0000 C CNN
F 2 "" H 16000 7850 50  0001 C CNN
F 3 "" H 16000 7850 50  0001 C CNN
	1    16000 7850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDC7134
P 16000 6250
F 0 "#PWR?" H 16000 6100 50  0001 C CNN
F 1 "VCC" H 16000 6400 50  0000 C CNN
F 2 "" H 16000 6250 50  0001 C CNN
F 3 "" H 16000 6250 50  0001 C CNN
	1    16000 6250
	1    0    0    -1  
$EndComp
$Comp
L CPU:Z80CPU U?
U 1 1 5DDE9BDF
P -1450 11600
F 0 "U?" H -1950 13000 50  0000 C CNN
F 1 "Z80CPU" H -1050 13000 50  0000 C CNN
F 2 "" H -1450 12000 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H -1450 12000 50  0001 C CNN
	1    -1450 11600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 5DDEAE46
P 19300 7850
F 0 "U?" H 19550 8050 50  0000 R CNN
F 1 "74HCT04" H 19350 8050 50  0000 R CNN
F 2 "" H 19300 7850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19300 7850 50  0001 C CNN
	2    19300 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	20000 6750 20400 6750
Wire Wire Line
	19600 7850 20400 7850
Text Label 16500 7550 0    50   ~ 0
BUSAK
Text Label 19000 7850 2    50   ~ 0
BUSAK
Text Label 19600 7850 0    50   ~ 0
~BUSAK
Text Label 20000 6750 0    50   ~ 0
~BUSAK
Text Label 18600 6050 2    50   ~ 0
D0
Text Label 18600 6150 2    50   ~ 0
D1
Text Label 18600 6250 2    50   ~ 0
D2
Text Label 18600 6350 2    50   ~ 0
D3
Text Label 18600 6450 2    50   ~ 0
D4
Text Label 18600 6550 2    50   ~ 0
D5
Text Label 18600 6650 2    50   ~ 0
D6
Text Label 18600 6750 2    50   ~ 0
D7
Wire Wire Line
	16500 6550 17700 6550
Wire Wire Line
	16500 6650 17800 6650
Wire Wire Line
	16500 6750 17900 6750
Wire Wire Line
	16500 6850 18000 6850
Wire Wire Line
	16500 6950 18100 6950
Wire Wire Line
	16500 7050 18200 7050
Wire Wire Line
	16500 7150 18300 7150
Wire Wire Line
	16500 7250 18400 7250
Wire Wire Line
	16500 7550 16800 7550
Text Label 16500 6550 0    50   ~ 0
D0
Text Label 16500 6650 0    50   ~ 0
D1
Text Label 16500 6750 0    50   ~ 0
D2
Text Label 16500 6850 0    50   ~ 0
D3
Text Label 16500 6950 0    50   ~ 0
D4
Text Label 16500 7050 0    50   ~ 0
D5
Text Label 16500 7150 0    50   ~ 0
D6
Text Label 16500 7250 0    50   ~ 0
D7
$Comp
L power:GNDD #PWR?
U 1 1 5DF0CBD9
P 16000 5850
F 0 "#PWR?" H 16000 5600 50  0001 C CNN
F 1 "GNDD" H 16004 5695 50  0000 C CNN
F 2 "" H 16000 5850 50  0001 C CNN
F 3 "" H 16000 5850 50  0001 C CNN
	1    16000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF0CC18
P 16000 4250
F 0 "#PWR?" H 16000 4100 50  0001 C CNN
F 1 "VCC" H 16000 4400 50  0000 C CNN
F 2 "" H 16000 4250 50  0001 C CNN
F 3 "" H 16000 4250 50  0001 C CNN
	1    16000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U?
U 1 1 5DF1F65C
P 16000 3050
F 0 "U?" H 16250 3700 50  0000 C CNN
F 1 "74HCT244" H 15800 3700 50  0000 C CNN
F 2 "" H 16000 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 16000 3050 50  0001 C CNN
	1    16000 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DF1F662
P 16000 3850
F 0 "#PWR?" H 16000 3600 50  0001 C CNN
F 1 "GNDD" H 16004 3695 50  0000 C CNN
F 2 "" H 16000 3850 50  0001 C CNN
F 3 "" H 16000 3850 50  0001 C CNN
	1    16000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF1F668
P 16000 2250
F 0 "#PWR?" H 16000 2100 50  0001 C CNN
F 1 "VCC" H 16000 2400 50  0000 C CNN
F 2 "" H 16000 2250 50  0001 C CNN
F 3 "" H 16000 2250 50  0001 C CNN
	1    16000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 7850 19000 7850
Wire Wire Line
	16800 5550 16500 5550
Wire Wire Line
	16500 5550 16500 5450
Connection ~ 16500 5550
Text Label 16500 5550 0    50   ~ 0
BUSAK
Wire Wire Line
	16500 3550 16500 3450
Connection ~ 16500 3550
Text Label 16500 3550 0    50   ~ 0
BUSAK
Wire Wire Line
	18600 5850 16900 5850
Wire Wire Line
	16900 5850 16900 5250
Wire Wire Line
	16900 5250 16500 5250
Wire Wire Line
	16500 5150 17000 5150
Wire Wire Line
	17000 5150 17000 5750
Wire Wire Line
	17000 5750 18600 5750
Wire Wire Line
	18600 5650 17100 5650
Wire Wire Line
	17100 5650 17100 5050
Wire Wire Line
	17100 5050 16500 5050
Wire Wire Line
	16500 4950 17200 4950
Wire Wire Line
	17200 4950 17200 5550
Wire Wire Line
	17200 5550 18600 5550
Wire Wire Line
	17300 5450 17300 4850
Wire Wire Line
	17300 4850 16500 4850
Wire Wire Line
	17300 5450 18600 5450
Wire Wire Line
	16500 4750 17400 4750
Wire Wire Line
	17400 4750 17400 5350
Wire Wire Line
	17400 5350 18600 5350
Wire Wire Line
	18600 5250 17500 5250
Wire Wire Line
	17500 5250 17500 4650
Wire Wire Line
	17500 4650 16500 4650
Wire Wire Line
	16500 4550 17600 4550
Wire Wire Line
	17600 4550 17600 5150
Wire Wire Line
	17600 5150 18600 5150
Wire Wire Line
	16800 5550 16800 3550
Connection ~ 16800 5550
Wire Wire Line
	16800 3550 16500 3550
Wire Wire Line
	18600 5050 17700 5050
Wire Wire Line
	17700 5050 17700 3250
Wire Wire Line
	17700 3250 16500 3250
Wire Wire Line
	16500 3150 17800 3150
Wire Wire Line
	17800 3150 17800 4950
Wire Wire Line
	17800 4950 18600 4950
Wire Wire Line
	18600 4850 17900 4850
Wire Wire Line
	17900 4850 17900 3050
Wire Wire Line
	17900 3050 16500 3050
Wire Wire Line
	16500 2950 18000 2950
Wire Wire Line
	18000 2950 18000 4750
Wire Wire Line
	18000 4750 18600 4750
Wire Wire Line
	18600 4650 18100 4650
Wire Wire Line
	18100 4650 18100 2850
Wire Wire Line
	18100 2850 16500 2850
Wire Wire Line
	16500 2750 18200 2750
Wire Wire Line
	18200 2750 18200 4550
Wire Wire Line
	18200 4550 18600 4550
Wire Wire Line
	18600 4450 18300 4450
Wire Wire Line
	18300 4450 18300 2650
Wire Wire Line
	18300 2650 16500 2650
Wire Wire Line
	16500 2550 18400 2550
Wire Wire Line
	18400 2550 18400 4350
Wire Wire Line
	18400 4350 18600 4350
Text Label 18600 4350 2    50   ~ 0
A0
Text Label 18600 4450 2    50   ~ 0
A1
Text Label 18600 4550 2    50   ~ 0
A2
Text Label 18600 4650 2    50   ~ 0
A3
Text Label 18600 4750 2    50   ~ 0
A4
Text Label 18600 4850 2    50   ~ 0
A5
Text Label 18600 4950 2    50   ~ 0
A6
Text Label 18600 5050 2    50   ~ 0
A7
Text Label 18600 5150 2    50   ~ 0
A8
Text Label 18600 5250 2    50   ~ 0
A9
Text Label 18600 5350 2    50   ~ 0
A10
Text Label 18600 5450 2    50   ~ 0
A11
Text Label 18600 5550 2    50   ~ 0
A12
Text Label 18600 5650 2    50   ~ 0
A13
Text Label 18600 5750 2    50   ~ 0
A14
Text Label 18600 5850 2    50   ~ 0
A15
Text Label 16500 4550 0    50   ~ 0
A8
Text Label 16500 4650 0    50   ~ 0
A9
Text Label 16500 4750 0    50   ~ 0
A10
Text Label 16500 4850 0    50   ~ 0
A11
Text Label 16500 4950 0    50   ~ 0
A12
Text Label 16500 5050 0    50   ~ 0
A13
Text Label 16500 5150 0    50   ~ 0
A14
Text Label 16500 5250 0    50   ~ 0
A15
Text Label 16500 2550 0    50   ~ 0
A0
Text Label 16500 2650 0    50   ~ 0
A1
Text Label 16500 2750 0    50   ~ 0
A2
Text Label 16500 2850 0    50   ~ 0
A3
Text Label 16500 2950 0    50   ~ 0
A4
Text Label 16500 3050 0    50   ~ 0
A5
Text Label 16500 3150 0    50   ~ 0
A6
Text Label 16500 3250 0    50   ~ 0
A7
Wire Wire Line
	20400 6750 20400 7850
Connection ~ 16800 7550
$Comp
L 74xx:74HCT04 U?
U 2 1 5E2762BE
P 19300 7450
F 0 "U?" H 19550 7650 50  0000 R CNN
F 1 "74HCT04" H 19350 7650 50  0000 R CNN
F 2 "" H 19300 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19300 7450 50  0001 C CNN
	2    19300 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	16800 7550 16800 7850
Wire Wire Line
	16500 7450 19000 7450
Text Label 20000 6150 0    50   ~ 0
~WR
Text Label 19600 7450 0    50   ~ 0
~WR
Text Label 19000 7450 2    50   ~ 0
WR
Text Label 16500 7450 0    50   ~ 0
WR
Text Label 15500 6550 2    50   ~ 0
BD0
Text Label 15500 6650 2    50   ~ 0
BD1
Text Label 15500 6750 2    50   ~ 0
BD2
Text Label 15500 6850 2    50   ~ 0
BD3
Text Label 15500 6950 2    50   ~ 0
BD4
Text Label 15500 7050 2    50   ~ 0
BD5
Text Label 15500 7150 2    50   ~ 0
BD6
Text Label 15500 7250 2    50   ~ 0
BD7
Text Label 15500 4550 2    50   ~ 0
BA8
Text Label 15500 4650 2    50   ~ 0
BA9
Text Label 15500 4750 2    50   ~ 0
BA10
Text Label 15500 4850 2    50   ~ 0
BA11
Text Label 15500 4950 2    50   ~ 0
BA12
Text Label 15500 5050 2    50   ~ 0
BA13
Text Label 15500 5150 2    50   ~ 0
BA14
Text Label 15500 5250 2    50   ~ 0
BA15
Text Label 15500 2550 2    50   ~ 0
BA0
Text Label 15500 2650 2    50   ~ 0
BA1
Text Label 15500 2750 2    50   ~ 0
BA2
Text Label 15500 2850 2    50   ~ 0
BA3
Text Label 15500 2950 2    50   ~ 0
BA4
Text Label 15500 3050 2    50   ~ 0
BA5
Text Label 15500 3150 2    50   ~ 0
BA6
Text Label 15500 3250 2    50   ~ 0
BA7
$Comp
L 74xx:74HCT244 U?
U 1 1 5E3E6396
P 16000 9050
F 0 "U?" H 16250 9700 50  0000 C CNN
F 1 "74HCT244" H 15800 9700 50  0000 C CNN
F 2 "" H 16000 9050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 16000 9050 50  0001 C CNN
	1    16000 9050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E3E639C
P 16000 9850
F 0 "#PWR?" H 16000 9600 50  0001 C CNN
F 1 "GNDD" H 16004 9695 50  0000 C CNN
F 2 "" H 16000 9850 50  0001 C CNN
F 3 "" H 16000 9850 50  0001 C CNN
	1    16000 9850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E3E63A2
P 16000 8250
F 0 "#PWR?" H 16000 8100 50  0001 C CNN
F 1 "VCC" H 16000 8400 50  0000 C CNN
F 2 "" H 16000 8250 50  0001 C CNN
F 3 "" H 16000 8250 50  0001 C CNN
	1    16000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 7850 16800 9450
Wire Wire Line
	16800 9450 16500 9450
Connection ~ 16800 7850
Wire Wire Line
	16500 9550 16500 9450
Connection ~ 16500 9450
Text Label 16500 9450 0    50   ~ 0
BUSAK
Text Label 16500 8750 0    50   ~ 0
~WR
Text Label 20000 6050 0    50   ~ 0
~RD
Text Label 20000 6250 0    50   ~ 0
~MREQ
Text Label 20000 6350 0    50   ~ 0
~IORQ
Text Label 16500 8850 0    50   ~ 0
~RD
Wire Wire Line
	20000 6350 20500 6350
Wire Wire Line
	20500 6350 20500 8550
Wire Wire Line
	16500 8550 20500 8550
Text Label 16500 8550 0    50   ~ 0
~IORQ
Text Label 16500 8650 0    50   ~ 0
~MREQ
Wire Wire Line
	20000 6250 20600 6250
Wire Wire Line
	20600 6250 20600 8650
Wire Wire Line
	16500 8650 20600 8650
Wire Wire Line
	20700 6150 20700 7450
Wire Wire Line
	20000 6150 20700 6150
Wire Wire Line
	16500 8750 20700 8750
Wire Wire Line
	20800 8850 20800 6050
Wire Wire Line
	20800 6050 20000 6050
Wire Wire Line
	16500 8850 20800 8850
Wire Wire Line
	19600 7450 20700 7450
Connection ~ 20700 7450
Wire Wire Line
	20700 7450 20700 8750
Text Label 20000 5650 0    50   ~ 0
~HALT
Text Label 20000 5550 0    50   ~ 0
~WAIT
Text Label 20000 5450 0    50   ~ 0
~RFSH
Wire Wire Line
	20000 5350 20900 5350
Wire Wire Line
	20900 5350 20900 8950
Text Label 20000 5350 0    50   ~ 0
~M1
Text Label 16500 8950 0    50   ~ 0
~M1
Wire Wire Line
	16500 8950 20900 8950
Wire Wire Line
	21100 10050 21100 5050
Wire Wire Line
	21100 5050 20000 5050
Wire Wire Line
	16000 10050 21100 10050
Wire Wire Line
	16000 10150 21200 10150
Wire Wire Line
	21200 10150 21200 4950
Wire Wire Line
	21200 4950 20000 4950
Wire Wire Line
	20000 4350 21300 4350
Text Label 20000 4950 0    50   ~ 0
~NMI
Text Label 20000 5050 0    50   ~ 0
~INT
Text Label 20000 4350 0    50   ~ 0
~RESET
Text Label 15500 8550 2    50   ~ 0
~BIORQ
Text Label 15500 8650 2    50   ~ 0
~BMREQ
Text Label 15500 8750 2    50   ~ 0
~BWR
Text Label 15500 8850 2    50   ~ 0
~BRD
Text Label 15500 8950 2    50   ~ 0
~BM1
Wire Wire Line
	-3350 12400 -2150 12400
Wire Wire Line
	-2150 12300 -3350 12300
Wire Wire Line
	-3350 12100 -2150 12100
Wire Wire Line
	-2150 12200 -3350 12200
Wire Wire Line
	-3350 12000 -2350 12000
Wire Wire Line
	-2450 11900 -3350 11900
$Comp
L STEBus_Interface_GAL22V10:GAL22V10_Bus_Interface U?
U 1 1 5DE12F96
P 19300 2050
F 0 "U?" H 19000 2850 50  0000 C CNN
F 1 "GAL22V10_Bus_Interface" H 19300 800 50  0000 C CNN
F 2 "" H 19300 2050 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/gal22v10.pdf" H 19300 2050 50  0001 C CNN
	1    19300 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DE31DFF
P 19300 3050
F 0 "#PWR?" H 19300 2800 50  0001 C CNN
F 1 "GNDD" H 19304 2895 50  0000 C CNN
F 2 "" H 19300 3050 50  0001 C CNN
F 3 "" H 19300 3050 50  0001 C CNN
	1    19300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE32134
P 19300 1050
F 0 "#PWR?" H 19300 900 50  0001 C CNN
F 1 "VCC" H 19300 1200 50  0000 C CNN
F 2 "" H 19300 1050 50  0001 C CNN
F 3 "" H 19300 1050 50  0001 C CNN
	1    19300 1050
	1    0    0    -1  
$EndComp
Text GLabel 20100 2150 2    50   Input ~ 0
DATACK*
Text GLabel 20100 2250 2    50   Input ~ 0
TFRERR*
Wire Wire Line
	19800 2050 20500 2050
Wire Wire Line
	20500 2050 20500 6350
Connection ~ 20500 6350
Wire Wire Line
	19800 1950 20600 1950
Wire Wire Line
	20600 1950 20600 6250
Connection ~ 20600 6250
Wire Wire Line
	19800 1850 20700 1850
Wire Wire Line
	20700 1850 20700 6150
Connection ~ 20700 6150
Wire Wire Line
	20800 6050 20800 1750
Wire Wire Line
	20800 1750 19800 1750
Connection ~ 20800 6050
Text Label 19800 1750 0    50   ~ 0
~RD
Text Label 19800 1850 0    50   ~ 0
~WR
Text Label 19800 1950 0    50   ~ 0
~MREQ
Text Label 19800 2050 0    50   ~ 0
~IORQ
Wire Wire Line
	19800 1550 21000 1550
Wire Wire Line
	21000 1550 21000 5450
Wire Wire Line
	21000 5450 20000 5450
Wire Wire Line
	20900 5350 20900 1650
Wire Wire Line
	20900 1650 19800 1650
Connection ~ 20900 5350
Text Label 19800 1650 0    50   ~ 0
~M1
Text Label 19800 1550 0    50   ~ 0
~RFSH
Text GLabel 20100 1450 2    50   Input ~ 0
SYSCLK
Wire Wire Line
	19800 2150 20100 2150
Wire Wire Line
	19800 2250 20100 2250
Wire Wire Line
	20100 1450 19800 1450
Wire Wire Line
	20000 5550 20400 5550
Wire Wire Line
	20400 5550 20400 3850
Wire Wire Line
	20400 3850 18500 3850
Wire Wire Line
	18500 3850 18500 1550
Wire Wire Line
	18500 1550 18800 1550
Text Label 18800 1550 2    50   ~ 0
~WAIT
Wire Wire Line
	-2150 11600 -2250 11600
Wire Wire Line
	-2250 11600 -2250 11200
$Comp
L Interface:Z8420 U?
U 1 1 5DC9442F
P 7000 6350
F 0 "U?" H 6650 7600 50  0000 C CNN
F 1 "Z8420" H 7300 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7000 4950 50  0001 C CNN
F 3 "https://www.zilog.com/appnotes_download.php?FromPage=DirectLink&dn=PS0180&ft=Product%20Specification%20(Data%20Sheet)%20%20&f=YUhSMGNEb3ZMM2QzZHk1NmFXeHZaeTVqYjIwdlpHOWpjeTk2T0RBdmNITXdNVGd3TG5Ca1pnPT0=" H 6950 4750 50  0001 C CNN
	1    7000 6350
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C64 U?
U 1 1 5DC94FB2
P 18650 13250
F 0 "U?" H 18400 14200 50  0000 C CNN
F 1 "27C64" H 18850 14200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 18650 13250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 18650 13250 50  0001 C CNN
	1    18650 13250
	1    0    0    -1  
$EndComp
$Comp
L Interface:Z0844206 U?
U 1 1 5DCD1691
P 7000 9350
F 0 "U?" H 6650 10600 50  0000 C CNN
F 1 "Z0844206" H 7250 10600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7000 7950 50  0001 C CNN
F 3 "" H 6950 7750 50  0001 C CNN
	1    7000 9350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DEEEB65
P 7000 10650
F 0 "#PWR?" H 7000 10400 50  0001 C CNN
F 1 "GNDD" H 7004 10495 50  0000 C CNN
F 2 "" H 7000 10650 50  0001 C CNN
F 3 "" H 7000 10650 50  0001 C CNN
	1    7000 10650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DEEEBF4
P 7000 8050
F 0 "#PWR?" H 7000 7900 50  0001 C CNN
F 1 "VCC" H 7000 8200 50  0000 C CNN
F 2 "" H 7000 8050 50  0001 C CNN
F 3 "" H 7000 8050 50  0001 C CNN
	1    7000 8050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DEEEDED
P 7000 7650
F 0 "#PWR?" H 7000 7400 50  0001 C CNN
F 1 "GNDD" H 7004 7495 50  0000 C CNN
F 2 "" H 7000 7650 50  0001 C CNN
F 3 "" H 7000 7650 50  0001 C CNN
	1    7000 7650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF55AFE
P 7000 5050
F 0 "#PWR?" H 7000 4900 50  0001 C CNN
F 1 "VCC" H 7000 5200 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	-1   0    0    -1  
$EndComp
Text Label 7500 5250 0    50   ~ 0
BD0
Text Label 7500 5350 0    50   ~ 0
BD1
Text Label 7500 5450 0    50   ~ 0
BD2
Text Label 7500 5550 0    50   ~ 0
BD3
Text Label 7500 5650 0    50   ~ 0
BD4
Text Label 7500 5750 0    50   ~ 0
BD5
Text Label 7500 5850 0    50   ~ 0
BD6
Text Label 7500 5950 0    50   ~ 0
BD7
Text Label 7500 8250 0    50   ~ 0
BD0
Text Label 7500 8350 0    50   ~ 0
BD1
Text Label 7500 8450 0    50   ~ 0
BD2
Text Label 7500 8550 0    50   ~ 0
BD3
Text Label 7500 8650 0    50   ~ 0
BD4
Text Label 7500 8750 0    50   ~ 0
BD5
Text Label 7500 8850 0    50   ~ 0
BD6
Text Label 7500 8950 0    50   ~ 0
BD7
Text Label 7500 9850 0    50   ~ 0
~BRD
Text Label 7500 9750 0    50   ~ 0
~BIORQ
Text Label 7500 9650 0    50   ~ 0
~BM1
Text Label 7500 6550 0    50   ~ 0
~BM1
Text Label 7500 6650 0    50   ~ 0
~BIORQ
Text Label 7500 6750 0    50   ~ 0
~BRD
Text Label 7500 9150 0    50   ~ 0
BA0
Text Label 7500 6150 0    50   ~ 0
BA0
Text Label 7500 6250 0    50   ~ 0
BA1
Text Label 7500 9250 0    50   ~ 0
BA1
Wire Wire Line
	7500 7450 9100 7450
Wire Wire Line
	9100 7450 9100 10150
Wire Wire Line
	9100 10150 7500 10150
$Comp
L z8430_ctc:Z8430_CTC U?
U 1 1 5E574B61
P 6900 3150
F 0 "U?" H 6550 4350 50  0000 R CNN
F 1 "Z8430_CTC" H 7400 4350 50  0000 R CNN
F 2 "" H 6900 3150 50  0000 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E5D00DA
P 6900 4450
F 0 "#PWR?" H 6900 4200 50  0001 C CNN
F 1 "GNDD" H 6904 4295 50  0000 C CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E5FCAFF
P 6900 1850
F 0 "#PWR?" H 6900 1700 50  0001 C CNN
F 1 "VCC" H 6900 2000 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	-1   0    0    -1  
$EndComp
Text Label 7500 2150 0    50   ~ 0
BD0
Text Label 7500 2250 0    50   ~ 0
BD1
Text Label 7500 2350 0    50   ~ 0
BD2
Text Label 7500 2450 0    50   ~ 0
BD3
Text Label 7500 2550 0    50   ~ 0
BD4
Text Label 7500 2650 0    50   ~ 0
BD5
Text Label 7500 2750 0    50   ~ 0
BD6
Text Label 7500 2850 0    50   ~ 0
BD7
Text Label 7500 3150 0    50   ~ 0
BA0
Text Label 7500 3250 0    50   ~ 0
BA1
Text Label 7500 3350 0    50   ~ 0
~BM1
Text Label 7500 3450 0    50   ~ 0
~BIORQ
Text Label 7500 3550 0    50   ~ 0
~BRD
Wire Wire Line
	7500 3950 9100 3950
Wire Wire Line
	9100 3950 9100 7350
Wire Wire Line
	9100 7350 7500 7350
NoConn ~ 7500 10250
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 5EA32E4B
P 1800 4100
F 0 "U?" H 1800 5478 50  0000 C CNN
F 1 "CY7C199" H 1800 5387 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text Label 7500 3050 0    50   ~ 0
~CTC
Text Label 7500 9450 0    50   ~ 0
~SIO
Text Label 7500 6450 0    50   ~ 0
~PIO
Text Label 19050 12450 0    50   ~ 0
BD0
Text Label 19050 12550 0    50   ~ 0
BD1
Text Label 19050 12650 0    50   ~ 0
BD2
Text Label 19050 12750 0    50   ~ 0
BD3
Text Label 19050 12850 0    50   ~ 0
BD4
Text Label 19050 12950 0    50   ~ 0
BD5
Text Label 19050 13050 0    50   ~ 0
BD6
Text Label 19050 13150 0    50   ~ 0
BD7
$Comp
L power:GNDD #PWR?
U 1 1 5F79F9F5
P 18650 14350
F 0 "#PWR?" H 18650 14100 50  0001 C CNN
F 1 "GNDD" H 18654 14195 50  0000 C CNN
F 2 "" H 18650 14350 50  0001 C CNN
F 3 "" H 18650 14350 50  0001 C CNN
	1    18650 14350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F79FE7B
P 18650 12250
F 0 "#PWR?" H 18650 12100 50  0001 C CNN
F 1 "VCC" H 18650 12400 50  0000 C CNN
F 2 "" H 18650 12250 50  0001 C CNN
F 3 "" H 18650 12250 50  0001 C CNN
	1    18650 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 5550 16800 7550
Wire Wire Line
	16800 2050 16800 3550
Connection ~ 16800 3550
Wire Wire Line
	15500 4550 14200 4550
Wire Wire Line
	15500 4650 14200 4650
Wire Wire Line
	15500 4750 14200 4750
Wire Wire Line
	15500 4850 14200 4850
Wire Wire Line
	15500 4950 14200 4950
Wire Wire Line
	15500 5050 14200 5050
Wire Wire Line
	15500 5150 14200 5150
Wire Wire Line
	15500 5250 14200 5250
Wire Wire Line
	14200 6550 15500 6550
Wire Wire Line
	14200 6650 15500 6650
Wire Wire Line
	14200 6750 15500 6750
Wire Wire Line
	14200 6850 15500 6850
Wire Wire Line
	14200 6950 15500 6950
Wire Wire Line
	14200 7050 15500 7050
Wire Wire Line
	14200 7150 15500 7150
Wire Wire Line
	14200 7250 15500 7250
Wire Wire Line
	15500 2550 14200 2550
Wire Wire Line
	15500 2650 14200 2650
Wire Wire Line
	15500 2750 14200 2750
Wire Wire Line
	15500 2850 14200 2850
Wire Wire Line
	15500 2950 14200 2950
Wire Wire Line
	15500 3050 14200 3050
Wire Wire Line
	15500 3150 14200 3150
Wire Wire Line
	15500 3250 14200 3250
Wire Wire Line
	7500 8250 8800 8250
Wire Wire Line
	7500 8350 8800 8350
Wire Wire Line
	7500 8450 8800 8450
Wire Wire Line
	7500 8550 8800 8550
Wire Wire Line
	7500 8650 8800 8650
Wire Wire Line
	7500 8750 8800 8750
Wire Wire Line
	7500 8850 8800 8850
Wire Wire Line
	7500 8950 8800 8950
Wire Wire Line
	7500 5250 8800 5250
Wire Wire Line
	7500 5350 8800 5350
Wire Wire Line
	7500 5450 8800 5450
Wire Wire Line
	7500 5550 8800 5550
Wire Wire Line
	7500 5650 8800 5650
Wire Wire Line
	7500 5750 8800 5750
Wire Wire Line
	7500 5850 8800 5850
Wire Wire Line
	7500 5950 8800 5950
Wire Wire Line
	7500 2150 8800 2150
Wire Wire Line
	7500 2250 8800 2250
Wire Wire Line
	7500 2350 8800 2350
Wire Wire Line
	7500 2450 8800 2450
Wire Wire Line
	7500 2550 8800 2550
Wire Wire Line
	7500 2650 8800 2650
Wire Wire Line
	7500 2750 8800 2750
Wire Wire Line
	7500 2850 8800 2850
Entry Wire Line
	8800 8250 8900 8150
Entry Wire Line
	8800 8950 8900 8850
Entry Wire Line
	8800 8850 8900 8750
Entry Wire Line
	8800 8750 8900 8650
Entry Wire Line
	8800 8650 8900 8550
Entry Wire Line
	8800 8550 8900 8450
Entry Wire Line
	8800 8450 8900 8350
Entry Wire Line
	8800 8350 8900 8250
Entry Wire Line
	8800 5250 8900 5350
Entry Wire Line
	8800 5350 8900 5450
Entry Wire Line
	8800 5450 8900 5550
Entry Wire Line
	8800 5550 8900 5650
Entry Wire Line
	8800 5650 8900 5750
Entry Wire Line
	8800 5750 8900 5850
Entry Wire Line
	8800 5850 8900 5950
Entry Wire Line
	8800 5950 8900 6050
Entry Wire Line
	8800 2150 8900 2250
Entry Wire Line
	8800 2250 8900 2350
Entry Wire Line
	8800 2350 8900 2450
Entry Wire Line
	8800 2450 8900 2550
Entry Wire Line
	8800 2550 8900 2650
Entry Wire Line
	8800 2650 8900 2750
Entry Wire Line
	8800 2750 8900 2850
Entry Wire Line
	8800 2850 8900 2950
Entry Wire Line
	14100 2650 14200 2550
Entry Wire Line
	14100 2750 14200 2650
Entry Wire Line
	14100 2850 14200 2750
Entry Wire Line
	14100 2950 14200 2850
Entry Wire Line
	14100 3050 14200 2950
Entry Wire Line
	14100 3150 14200 3050
Entry Wire Line
	14100 3250 14200 3150
Entry Wire Line
	14100 3350 14200 3250
Entry Wire Line
	14100 5150 14200 5250
Entry Wire Line
	14100 5050 14200 5150
Entry Wire Line
	14100 4950 14200 5050
Entry Wire Line
	14100 4850 14200 4950
Entry Wire Line
	14100 4750 14200 4850
Entry Wire Line
	14100 4650 14200 4750
Entry Wire Line
	14100 4550 14200 4650
Entry Wire Line
	14100 4450 14200 4550
Entry Wire Line
	14100 7150 14200 7250
Entry Wire Line
	14100 7050 14200 7150
Entry Wire Line
	14100 6950 14200 7050
Entry Wire Line
	14100 6850 14200 6950
Entry Wire Line
	14100 6750 14200 6850
Entry Wire Line
	14100 6650 14200 6750
Entry Wire Line
	14100 6550 14200 6650
Entry Wire Line
	14100 6450 14200 6550
Entry Bus Bus
	14000 6250 14100 6350
Entry Bus Bus
	8900 6150 9000 6250
Entry Bus Bus
	8900 6350 9000 6250
Wire Bus Line
	9000 6250 14000 6250
Text Notes 13250 6250 0    50   ~ 0
Buffered Data Bus
Entry Wire Line
	8500 6150 8600 6050
Entry Wire Line
	8500 6250 8600 6150
Wire Wire Line
	7500 6150 8500 6150
Wire Wire Line
	7500 6250 8500 6250
Wire Wire Line
	7500 3150 8500 3150
Entry Wire Line
	8500 9250 8600 9150
Entry Wire Line
	8500 9150 8600 9050
Wire Wire Line
	7500 9250 8500 9250
Wire Wire Line
	7500 9150 8500 9150
Entry Bus Bus
	8600 3650 8700 3750
Entry Bus Bus
	8600 3850 8700 3750
Entry Bus Bus
	14000 3750 14100 3650
Entry Bus Bus
	14000 3750 14100 3850
Text Notes 13150 3750 0    50   ~ 0
Buffered Address Bus
Text Label 7500 3950 0    50   ~ 0
CTC_IEO
Text Label 7500 7350 0    50   ~ 0
CTC_IEO
Text Label 7500 7450 0    50   ~ 0
PIO_IEO
Text Label 7500 10150 0    50   ~ 0
PIO_IEO
$Comp
L Memory_EPROM:27C64 U?
U 1 1 5EB2EE93
P 11150 13050
F 0 "U?" H 10900 14000 50  0000 C CNN
F 1 "27C64" H 11350 14000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 11150 13050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 11150 13050 50  0001 C CNN
	1    11150 13050
	1    0    0    -1  
$EndComp
$Comp
L 6264:6264 U?
U 1 1 5EB621F2
P 13050 13100
F 0 "U?" H 12700 14100 50  0000 C CNN
F 1 "6264" H 13350 14100 50  0000 C CNN
F 2 "DIP28" H 13050 13100 50  0001 C CIN
F 3 "" H 13050 13100 50  0001 C CNN
	1    13050 13100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EBCABC8
P 11150 12050
F 0 "#PWR?" H 11150 11900 50  0001 C CNN
F 1 "VCC" H 11150 12200 50  0000 C CNN
F 2 "" H 11150 12050 50  0001 C CNN
F 3 "" H 11150 12050 50  0001 C CNN
	1    11150 12050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EBCACB1
P 13050 12050
F 0 "#PWR?" H 13050 11900 50  0001 C CNN
F 1 "VCC" H 13050 12200 50  0000 C CNN
F 2 "" H 13050 12050 50  0001 C CNN
F 3 "" H 13050 12050 50  0001 C CNN
	1    13050 12050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EBCAD75
P 13050 14150
F 0 "#PWR?" H 13050 13900 50  0001 C CNN
F 1 "GNDD" H 13054 13995 50  0000 C CNN
F 2 "" H 13050 14150 50  0001 C CNN
F 3 "" H 13050 14150 50  0001 C CNN
	1    13050 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EBCAE83
P 11150 14150
F 0 "#PWR?" H 11150 13900 50  0001 C CNN
F 1 "GNDD" H 11154 13995 50  0000 C CNN
F 2 "" H 11150 14150 50  0001 C CNN
F 3 "" H 11150 14150 50  0001 C CNN
	1    11150 14150
	1    0    0    -1  
$EndComp
$Comp
L STEBus_Interface_GAL22V10:GAL22V10_DECODER U?
U 1 1 5ECA9023
P 11700 4750
F 0 "U?" V 11600 4750 50  0000 C CNN
F 1 "GAL22V10_DECODER" V 11700 4750 50  0000 C CNN
F 2 "" H 11700 4750 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/gal22v10.pdf" H 11700 4750 50  0001 C CNN
	1    11700 4750
	0    -1   1    0   
$EndComp
Text Label 11100 4250 1    50   ~ 0
BA15
Text Label 11200 4250 1    50   ~ 0
BA14
Text Label 11300 4250 1    50   ~ 0
BA13
Text Label 11400 4250 1    50   ~ 0
BA12
Text Label 11500 4250 1    50   ~ 0
BA11
Text Label 11600 4250 1    50   ~ 0
BA10
Entry Wire Line
	11200 3750 11100 3850
Entry Wire Line
	11300 3750 11200 3850
Entry Wire Line
	11400 3750 11300 3850
Entry Wire Line
	11500 3750 11400 3850
Entry Wire Line
	11600 3750 11500 3850
Entry Wire Line
	11700 3750 11600 3850
Wire Wire Line
	11100 3850 11100 4250
Wire Wire Line
	11200 3850 11200 4250
Wire Wire Line
	11300 3850 11300 4250
Wire Wire Line
	11400 3850 11400 4250
Wire Wire Line
	11500 3850 11500 4250
Wire Wire Line
	11600 3850 11600 4250
$Comp
L power:GNDD #PWR?
U 1 1 5EFDE48D
P 12700 4750
F 0 "#PWR?" H 12700 4500 50  0001 C CNN
F 1 "GNDD" H 12704 4595 50  0000 C CNN
F 2 "" H 12700 4750 50  0001 C CNN
F 3 "" H 12700 4750 50  0001 C CNN
	1    12700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EFDE4E4
P 10700 4750
F 0 "#PWR?" H 10700 4600 50  0001 C CNN
F 1 "VCC" H 10700 4900 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Text Label 11700 5250 3    50   ~ 0
~SIO
Text Label 11600 5250 3    50   ~ 0
~PIO
Text Label 11500 5250 3    50   ~ 0
~CTC
Wire Wire Line
	14300 9650 14300 8950
Wire Wire Line
	14300 8950 15500 8950
Wire Wire Line
	14400 9750 14400 8550
Wire Wire Line
	14400 8550 15500 8550
Wire Wire Line
	15500 8850 14500 8850
Wire Wire Line
	14500 8850 14500 9850
Wire Wire Line
	7500 6750 8000 6750
Wire Wire Line
	8100 6650 7500 6650
Wire Wire Line
	7500 6550 8200 6550
Wire Wire Line
	8000 3550 7500 3550
Wire Wire Line
	7500 3450 8100 3450
Wire Wire Line
	7500 3350 8200 3350
Wire Wire Line
	7500 3250 8500 3250
Entry Wire Line
	8500 3250 8600 3350
Entry Wire Line
	8500 3150 8600 3250
Wire Wire Line
	8000 9850 8000 6750
Connection ~ 8000 9850
Wire Wire Line
	8000 9850 7500 9850
Wire Wire Line
	8000 9850 14500 9850
Wire Wire Line
	7500 9750 8100 9750
Wire Wire Line
	7500 9650 8200 9650
Wire Wire Line
	8000 3550 8000 6750
Connection ~ 8000 6750
Wire Wire Line
	8100 9750 8100 6650
Connection ~ 8100 9750
Wire Wire Line
	8100 9750 14400 9750
Wire Wire Line
	8100 6650 8100 3450
Connection ~ 8100 6650
Wire Wire Line
	8200 3350 8200 6550
Wire Wire Line
	8200 6550 8200 9650
Connection ~ 8200 6550
Connection ~ 8200 9650
Wire Wire Line
	8200 9650 14300 9650
Wire Wire Line
	11600 6450 11600 5250
Wire Wire Line
	7500 3050 9200 3050
Wire Wire Line
	9200 3050 9200 6350
Wire Wire Line
	11500 6350 11500 5250
Wire Wire Line
	7500 9450 9200 9450
Wire Wire Line
	9200 9450 9200 6550
Wire Wire Line
	11700 6550 11700 5250
Text Label 11700 4250 1    50   ~ 0
BA9
Wire Wire Line
	11700 4250 11700 3850
Entry Wire Line
	11800 3750 11700 3850
Wire Wire Line
	9200 6350 11500 6350
Wire Wire Line
	7500 6450 11600 6450
Wire Wire Line
	9200 6550 11700 6550
Wire Bus Line
	8600 3250 8600 3650
Wire Bus Line
	8600 3850 8600 9150
Wire Bus Line
	21750 5800 21750 6500
Wire Bus Line
	8700 3750 14000 3750
Wire Bus Line
	-3450 13900 -3450 15500
Wire Bus Line
	14100 6350 14100 7150
Wire Bus Line
	8900 6350 8900 8850
Wire Bus Line
	14100 2650 14100 3650
Wire Bus Line
	14100 3850 14100 5150
Wire Bus Line
	21750 4000 21750 5500
Wire Bus Line
	8900 2250 8900 6150
Wire Bus Line
	-5950 8200 -5950 15100
$EndSCHEMATC
