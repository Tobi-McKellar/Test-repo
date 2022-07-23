EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L enel200_uc_kicad5_2022:UC_SIP2100 U?
U 1 1 62DC9296
P 4900 3450
F 0 "U?" H 4900 4015 50  0000 C CNN
F 1 "UC_SIP2100" H 4900 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4950 3000 50  0001 C CNN
F 3 "" H 4850 3450 60  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DC9B0C
P 4450 3750
F 0 "#PWR?" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4455 3577 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DCA835
P 5500 3750
F 0 "#PWR?" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5505 3577 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3750
Wire Wire Line
	5350 3750 5500 3750
Connection ~ 5350 3750
$Comp
L enel200_uc_kicad5_2022:UC_Screw_Terminal_01X02 J?
U 1 1 62DCB9CE
P 5850 3250
F 0 "J?" H 5978 3296 50  0000 L CNN
F 1 "UC_Screw_Terminal_01X02" H 5978 3205 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5600 2900 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3300
Wire Wire Line
	5350 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3200
$EndSCHEMATC
