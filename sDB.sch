EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J2
U 1 1 6041F2F4
P 4800 4100
F 0 "J2" H 4880 4092 50  0000 L CNN
F 1 "Conn_01x04" H 4880 4001 50  0000 L CNN
F 2 "custom_parts:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 604200C9
P 2600 4100
F 0 "J1" H 2707 4967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2707 4876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2750 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 4100 50  0001 C CNN
F 4 "C165948" H 2600 4100 50  0001 C CNN "LCSC"
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60421ED5
P 3750 3800
F 0 "R1" V 3554 3800 50  0000 C CNN
F 1 "5.6k" V 3645 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
F 4 "C23189" V 3750 3800 50  0001 C CNN "LCSC"
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 604227DF
P 3500 3700
F 0 "R2" V 3304 3700 50  0000 C CNN
F 1 "5.6k" V 3395 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
F 4 "C23189" H 3500 3700 50  0001 C CNN "LCSC"
	1    3500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3200 3800 3650 3800
Wire Wire Line
	3600 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3800
Wire Wire Line
	4050 3800 3850 3800
Wire Wire Line
	3200 4100 3350 4100
Wire Wire Line
	3200 4200 3350 4200
Wire Wire Line
	3200 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3200 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4100
Connection ~ 3350 4100
Wire Wire Line
	3350 4100 4600 4100
Wire Wire Line
	3200 3500 4350 3500
Wire Wire Line
	4350 3500 4350 4000
Wire Wire Line
	4350 4000 4600 4000
Wire Wire Line
	2300 5000 2600 5000
Connection ~ 2600 5000
$Comp
L power:GND #PWR0102
U 1 1 60428C5C
P 4400 4300
F 0 "#PWR0102" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6042A8FB
P 4350 3500
F 0 "#PWR0103" H 4350 3350 50  0001 C CNN
F 1 "VCC" H 4365 3673 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Connection ~ 4350 3500
Text GLabel 3350 4000 2    50   Input ~ 0
D-
Text GLabel 3350 4300 2    50   Input ~ 0
D+
Wire Wire Line
	3350 4200 4600 4200
Wire Wire Line
	4100 4300 4400 4300
Wire Wire Line
	2600 5000 3750 5000
Wire Wire Line
	4100 5000 4100 4800
$Comp
L power:GNDPWR #PWR0101
U 1 1 6043E35F
P 2600 5000
F 0 "#PWR0101" H 2600 4800 50  0001 C CNN
F 1 "GNDPWR" H 2604 4846 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4600 4300
$Comp
L power:GNDPWR #PWR0104
U 1 1 6043F760
P 4050 3800
F 0 "#PWR0104" H 4050 3600 50  0001 C CNN
F 1 "GNDPWR" H 4054 3646 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Connection ~ 4050 3800
Wire Wire Line
	4100 4300 4100 4500
$Comp
L Device:L_Core_Ferrite L1
U 1 1 60439434
P 4100 4650
F 0 "L1" H 4188 4696 50  0000 L CNN
F 1 "L_Core_Ferrite" H 4188 4605 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 4100 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
F 4 "C33600" H 4100 4650 50  0001 C CNN "LCSC"
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 60446E6F
P 3750 4650
F 0 "D1" V 3704 4730 50  0000 L CNN
F 1 "D_TVS" V 3795 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
F 4 "C151996" V 3750 4650 50  0001 C CNN "LCSC"
	1    3750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5000 3750 4800
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 4100 5000
Wire Wire Line
	3750 4500 3750 4300
Wire Wire Line
	3750 4300 4100 4300
Connection ~ 4100 4300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6044D5B8
P 6300 3600
F 0 "H1" V 6254 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 6345 3750 50  0000 L CNN
F 2 "custom_parts:Generic-Mounthole-dual" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6044DDEF
P 6350 3850
F 0 "H2" H 6450 3896 50  0000 L CNN
F 1 "MountingHole" H 6450 3805 50  0000 L CNN
F 2 "custom_parts:Generic-Mounthole" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6044E885
P 6350 4100
F 0 "H3" H 6450 4146 50  0000 L CNN
F 1 "MountingHole" H 6450 4055 50  0000 L CNN
F 2 "custom_parts:Generic-Mounthole" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6044EBBA
P 6350 4350
F 0 "H4" H 6450 4396 50  0000 L CNN
F 1 "MountingHole" H 6450 4305 50  0000 L CNN
F 2 "custom_parts:Generic-Mounthole" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 6044EE3C
P 6200 3600
F 0 "#PWR0105" H 6200 3400 50  0001 C CNN
F 1 "GNDPWR" V 6204 3491 50  0000 R CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
