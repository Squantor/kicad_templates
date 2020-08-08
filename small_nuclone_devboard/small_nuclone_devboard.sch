EESchema Schematic File Version 4
LIBS:nuclone_devboard_small-cache
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
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 5300 7000
F 0 "N1" H 5300 7150 60  0000 C CNN
F 1 "OHWLOGO" H 5300 6850 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 5300 7000 60  0001 C CNN
F 3 "" H 5300 7000 60  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 700  10750 700 
Wire Wire Line
	9750 700  9700 700 
Wire Wire Line
	9700 800  9750 800 
Wire Wire Line
	10700 800  10750 800 
Wire Wire Line
	10700 1600 10750 1600
Wire Wire Line
	9750 1600 9700 1600
Wire Wire Line
	9750 1500 9700 1500
Wire Wire Line
	9750 1400 9700 1400
Wire Wire Line
	9750 1300 9700 1300
Wire Wire Line
	9750 1200 9700 1200
Wire Wire Line
	9750 1100 9700 1100
Wire Wire Line
	9750 1000 9700 1000
Wire Wire Line
	9750 900  9700 900 
Wire Wire Line
	10700 900  10750 900 
Wire Wire Line
	10750 1000 10700 1000
Wire Wire Line
	10700 1100 10750 1100
Wire Wire Line
	10750 1200 10700 1200
Wire Wire Line
	10700 1300 10750 1300
Wire Wire Line
	10750 1400 10700 1400
Wire Wire Line
	10700 1500 10750 1500
Text Label 10750 700  0    50   ~ 0
VSS
Text Label 9700 700  2    50   ~ 0
VSS
Text Label 10750 1600 0    50   ~ 0
VBUS
Text Label 9700 1600 2    50   ~ 0
VBUS
Text Label 9700 1500 2    50   ~ 0
VDD
Text Label 10750 1500 0    50   ~ 0
VDD
Text Label 10750 800  0    50   ~ 0
GPIO_01
Text Label 9700 900  2    50   ~ 0
GPIO_02
Text Label 9700 1000 2    50   ~ 0
GPIO_04
Text Label 9700 1100 2    50   ~ 0
GPIO_06
Text Label 9700 1200 2    50   ~ 0
GPIO_08
Text Label 9700 1300 2    50   ~ 0
GPIO_10
Text Label 9700 1400 2    50   ~ 0
GPIO_12
Text Label 10750 900  0    50   ~ 0
GPIO_03
Text Label 10750 1000 0    50   ~ 0
GPIO_05
Text Label 10750 1100 0    50   ~ 0
GPIO_07
Text Label 10750 1200 0    50   ~ 0
GPIO_09
Text Label 10750 1300 0    50   ~ 0
GPIO_11
Text Label 10750 1400 0    50   ~ 0
GPIO_13
Text Label 9650 2000 2    50   ~ 0
VSS
Text Label 10800 2000 0    50   ~ 0
VSS
Text Label 9650 2400 2    50   ~ 0
VDD
Text Label 10800 2400 0    50   ~ 0
VDD
Wire Wire Line
	9650 2000 9700 2000
Wire Wire Line
	9700 2100 9650 2100
Wire Wire Line
	9650 2200 9700 2200
Wire Wire Line
	9700 2300 9650 2300
Wire Wire Line
	9650 2400 9700 2400
Wire Wire Line
	9700 2500 9650 2500
Wire Wire Line
	9650 2600 9700 2600
Wire Wire Line
	9700 2700 9650 2700
Wire Wire Line
	9650 2800 9700 2800
Wire Wire Line
	9700 2900 9650 2900
Wire Wire Line
	10750 2900 10800 2900
Wire Wire Line
	10800 2800 10750 2800
Wire Wire Line
	10750 2700 10800 2700
Wire Wire Line
	10800 2600 10750 2600
Wire Wire Line
	10750 2500 10800 2500
Wire Wire Line
	10800 2400 10750 2400
Wire Wire Line
	10750 2300 10800 2300
Wire Wire Line
	10800 2200 10750 2200
Wire Wire Line
	10750 2100 10800 2100
Wire Wire Line
	10800 2000 10750 2000
Text Label 10800 2500 0    50   ~ 0
VSS
Text Label 9650 2500 2    50   ~ 0
VSS
Text Label 9650 2900 2    50   ~ 0
VDD
Text Label 10800 2900 0    50   ~ 0
VDD
Text Label 9650 2100 2    50   ~ 0
I2C_SDA
Text Label 10800 2100 0    50   ~ 0
I2C_SCL
Text Label 9650 2200 2    50   ~ 0
SPI_MOSI
Text Label 10800 2200 0    50   ~ 0
SPI_MISO
Text Label 9650 2300 2    50   ~ 0
SPI_SCLK
Text Label 10800 2300 0    50   ~ 0
SPI_CE
Text Label 9650 2600 2    50   ~ 0
VREF
Text Label 10800 2600 0    50   ~ 0
AN_00
Text Label 9650 2700 2    50   ~ 0
AN_01
Text Label 10800 2700 0    50   ~ 0
AN_02
Text Label 9650 2800 2    50   ~ 0
AN_03
Text Label 10800 2800 0    50   ~ 0
AN_04
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 5950 7400
F 0 "H4" H 6050 7446 50  0000 L CNN
F 1 "MountingHole" H 6050 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 7400 50  0001 C CNN
F 3 "~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 5950 7250
F 0 "H3" H 6050 7296 50  0000 L CNN
F 1 "MountingHole" H 6050 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 7250 50  0001 C CNN
F 3 "~" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 5950 7100
F 0 "H2" H 6050 7146 50  0000 L CNN
F 1 "MountingHole" H 6050 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 7100 50  0001 C CNN
F 3 "~" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 5950 6950
F 0 "H1" H 6050 6996 50  0000 L CNN
F 1 "MountingHole" H 6050 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 5300 7350
F 0 "N2" H 5250 7450 60  0000 L CNN
F 1 "20191004" H 5050 7350 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 5300 7350 60  0001 C CNN
F 3 "" H 5300 7350 60  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
Text Label 3150 7150 0    50   ~ 0
VBUS
$Comp
L SquantorConnectorsNamed:nuclone_20pin_gpio J3
U 1 1 5D87167A
P 10200 1150
F 0 "J3" H 10200 1750 50  0000 C CNN
F 1 "nuclone_20pin_gpio" H 10200 550 50  0000 C CNN
F 2 "SquantorConnectorsNamed:Nuclone_20pin_gpio" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_20pin_bus_analog J4
U 1 1 5D897E29
P 10200 2450
F 0 "J4" H 10200 3050 50  0000 C CNN
F 1 "nuclone_20pin_bus_analog" H 10200 1850 50  0000 C CNN
F 2 "SquantorConnectorsNamed:Nuclone_20pin_bus_analog" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 5300 7550
F 0 "N3" H 5250 7600 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 5000 7500 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 5300 7550 60  0001 C CNN
F 3 "" H 5300 7550 60  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5D993D8A
P 1250 7200
F 0 "J2" H 1275 7647 60  0000 C CNN
F 1 "USB-ID" H 1275 7541 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1400 7250 60  0001 C CNN
F 3 "" H 1400 7250 60  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7400 1650 7400
Text Label 1650 7400 0    50   ~ 0
VSS
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D993D8B
P 1850 6850
F 0 "FB1" V 1750 6750 50  0000 C CNN
F 1 "100" V 1850 6850 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1780 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 2200 6850
F 0 "F1" V 2150 6700 50  0000 C CNN
F 1 "0.5A" V 2200 6850 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2130 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6850 2050 6850
Wire Wire Line
	2800 6850 2400 6850
Wire Wire Line
	2400 6700 2400 6850
Connection ~ 2400 6850
Wire Wire Line
	2400 6850 2350 6850
$Comp
L SquantorST:USBLC6-2 U1
U 1 1 5D993D8E
P 2700 7150
F 0 "U1" H 2700 7400 60  0000 C CNN
F 1 "USBLC6-2" H 2700 6900 60  0000 C CNN
F 2 "SquantorIC:SOT23-6-HAND" H 2550 7100 60  0001 C CNN
F 3 "" H 2550 7100 60  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Text Label 2250 7150 2    50   ~ 0
VSS
Wire Wire Line
	2100 7100 2100 7050
Wire Wire Line
	2100 7050 2300 7050
Wire Wire Line
	1600 7100 2100 7100
Wire Wire Line
	2100 7200 2100 7250
Wire Wire Line
	2100 7250 2300 7250
Wire Wire Line
	1600 7200 2100 7200
Wire Wire Line
	2300 7150 2250 7150
Wire Wire Line
	3150 7150 3100 7150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D993D8F
P 2400 6650
F 0 "#FLG0102" H 2400 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 6823 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6650 2400 6700
Connection ~ 2400 6700
$Comp
L Device:C C1
U 1 1 5D67828A
P 700 7400
F 0 "C1" H 815 7446 50  0000 L CNN
F 1 "100n" H 815 7355 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 738 7250 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Text Label 750  7600 0    50   ~ 0
VSS
Wire Wire Line
	700  7550 700  7600
Wire Wire Line
	700  7600 750  7600
Wire Wire Line
	700  7250 700  7200
Wire Wire Line
	700  7200 950  7200
Wire Wire Line
	1600 7300 1800 7300
Text Label 2250 7350 0    50   ~ 0
VSS
Text Label 1650 7100 0    50   ~ 0
USB_IN_D-
Text Label 1650 7200 0    50   ~ 0
USB_IN_D+
Text Label 2800 6850 0    50   ~ 0
VBUS
Wire Wire Line
	1600 7000 1650 7000
Wire Wire Line
	1650 7000 1650 6850
Wire Wire Line
	1650 6850 1700 6850
Wire Wire Line
	2450 6700 2400 6700
$Comp
L Device:C C2
U 1 1 5D993D8D
P 2600 6700
F 0 "C2" V 2550 6600 50  0000 C CNN
F 1 "10u" V 2650 6800 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2638 6550 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6700 2750 6700
Text Label 2800 6700 0    50   ~ 0
VSS
Wire Wire Line
	1800 7300 1800 7350
$Comp
L Device:R R11
U 1 1 5D67C636
P 2050 7350
F 0 "R11" V 2000 7100 50  0000 L CNN
F 1 "0" V 2050 7350 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 1980 7350 50  0001 C CNN
F 3 "~" H 2050 7350 50  0001 C CNN
	1    2050 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7350 1800 7350
Wire Wire Line
	2200 7350 2250 7350
$Comp
L SquantorMicrochip:MCP1702-MB U2
U 1 1 5D81CB9F
P 4250 7150
F 0 "U2" H 4250 7537 60  0000 C CNN
F 1 "MCP1702-MB" H 4250 7431 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 4250 7150 60  0001 C CNN
F 3 "" H 4250 7150 60  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Text Label 3900 7050 2    50   ~ 0
VSS
Text Label 3900 7150 2    50   ~ 0
VBUS
Text Label 4600 7150 0    50   ~ 0
VBUS
Text Label 3900 7250 2    50   ~ 0
VDD
Wire Wire Line
	3900 7050 3950 7050
Wire Wire Line
	3950 7150 3900 7150
Wire Wire Line
	3900 7250 3950 7250
Wire Wire Line
	4600 7150 4550 7150
$Comp
L Device:C C4
U 1 1 5D820111
P 4000 7500
F 0 "C4" V 3950 7400 50  0000 C CNN
F 1 "10u" V 4050 7400 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4038 7350 50  0001 C CNN
F 3 "~" H 4000 7500 50  0001 C CNN
	1    4000 7500
	0    1    1    0   
$EndComp
Text Label 3800 7500 2    50   ~ 0
VSS
Text Label 4200 7500 0    50   ~ 0
VDD
Wire Wire Line
	3800 7500 3850 7500
Wire Wire Line
	4150 7500 4200 7500
Wire Notes Line
	3400 7700 3400 6400
Wire Notes Line
	3400 6400 550  6400
Wire Notes Line
	550  6400 550  7700
Wire Notes Line
	550  7700 3400 7700
Text Notes 2950 7650 0    50   ~ 0
USB input
Wire Notes Line
	4950 6800 6600 6800
Wire Notes Line
	6600 6800 6600 7700
Wire Notes Line
	6600 7700 4950 7700
Wire Notes Line
	4950 7700 4950 6800
Text Notes 5700 7650 0    50   ~ 0
Mechanical and labels
Wire Notes Line
	5650 7700 5650 7550
Wire Notes Line
	5650 7550 6600 7550
Wire Notes Line
	2850 7700 2850 7550
Wire Notes Line
	2850 7550 3400 7550
Wire Notes Line
	3600 6700 4850 6700
Wire Notes Line
	4850 6700 4850 7700
Wire Notes Line
	4850 7700 3600 7700
Wire Notes Line
	3600 7700 3600 6700
Text Notes 4300 7650 0    50   ~ 0
Power supply
Wire Notes Line
	4850 7550 4250 7550
Wire Notes Line
	4250 7550 4250 7700
$Comp
L SquantorConnectors:JTAG_2X05 J1
U 1 1 5D2859FE
P 1450 5850
F 0 "J1" H 1450 6200 60  0000 C CNN
F 1 "JTAG_2X05" H 1450 5500 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 1450 6000 60  0001 C CNN
F 3 "" H 1450 6000 60  0001 C CNN
	1    1450 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  5750 900  5750
Wire Wire Line
	900  5750 900  5850
Wire Wire Line
	950  6050 900  6050
Connection ~ 900  6050
Wire Wire Line
	950  5850 900  5850
Connection ~ 900  5850
Wire Wire Line
	900  5850 900  6050
$Comp
L Device:R R1
U 1 1 5D285A0C
P 2150 5650
F 0 "R1" V 2100 5500 50  0000 C CNN
F 1 "100" V 2150 5650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2080 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D285A12
P 2150 5750
F 0 "R2" V 2100 5600 50  0000 C CNN
F 1 "100" V 2150 5750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2080 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 5650 2000 5650
Wire Wire Line
	2000 5750 1950 5750
$Comp
L Device:R R4
U 1 1 5D285A1E
P 2150 6050
F 0 "R4" V 2100 5900 50  0000 C CNN
F 1 "100" V 2150 6050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2080 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 6050 2000 6050
Text Label 2400 6050 0    50   ~ 0
RESET
$Comp
L Device:R R6
U 1 1 5D285A27
P 2850 5750
F 0 "R6" V 2800 5600 50  0000 C CNN
F 1 "100k" V 2850 5750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2780 5750 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5750 3000 5750
Text Label 3050 5750 0    50   ~ 0
VSS
Text Label 850  5650 2    50   ~ 0
VDD
Text Label 850  6050 2    50   ~ 0
VSS
Wire Wire Line
	850  6050 900  6050
Text Label 2400 5650 0    50   ~ 0
TMS
Text Label 2400 5750 0    50   ~ 0
TCK
$Comp
L Device:R R3
U 1 1 5D285AC1
P 2150 5850
F 0 "R3" V 2100 5700 50  0000 C CNN
F 1 "100" V 2150 5850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2080 5850 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
	1    2150 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 5850 2000 5850
Text Label 2400 5850 0    50   ~ 0
TDO
Text Label 3050 6050 0    50   ~ 0
VDD
Wire Wire Line
	3000 6050 3050 6050
$Comp
L Device:R R8
U 1 1 5DC03E6C
P 2850 6050
F 0 "R8" V 2800 5900 50  0000 C CNN
F 1 "100k" V 2850 6050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2780 6050 50  0001 C CNN
F 3 "~" H 2850 6050 50  0001 C CNN
	1    2850 6050
	0    1    1    0   
$EndComp
Text Label 3050 5850 0    50   ~ 0
VDD
Text Label 3050 5650 0    50   ~ 0
VDD
Wire Wire Line
	3000 5650 3050 5650
$Comp
L Device:R R5
U 1 1 5DC03E70
P 2850 5650
F 0 "R5" V 2800 5500 50  0000 C CNN
F 1 "100K" V 2850 5650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2780 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5850 3050 5850
$Comp
L Device:R R7
U 1 1 5DC03E71
P 2850 5850
F 0 "R7" V 2800 5700 50  0000 C CNN
F 1 "100k" V 2850 5850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2780 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	0    1    1    0   
$EndComp
NoConn ~ 1950 5950
Wire Wire Line
	950  5650 850  5650
Wire Wire Line
	2300 5650 2700 5650
Wire Wire Line
	2300 5750 2700 5750
Wire Wire Line
	2300 5850 2700 5850
Wire Wire Line
	2300 6050 2700 6050
Wire Notes Line
	3250 5400 3250 6300
Wire Notes Line
	3250 6300 650  6300
Wire Notes Line
	650  6300 650  5400
Wire Notes Line
	650  5400 3250 5400
Text Notes 2650 6250 0    50   ~ 0
JTAG interface
Wire Notes Line
	3250 6150 2600 6150
Wire Notes Line
	2600 6150 2600 6300
$Comp
L Device:R R16
U 1 1 5D873A71
P 10250 4050
F 0 "R16" V 10200 3900 50  0000 C CNN
F 1 "100" V 10250 4050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4050 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10250 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 4050 10400 4050
Text Label 10000 4050 2    50   ~ 0
I2C_SDA_INT
$Comp
L Device:R R18
U 1 1 5DDA6DE5
P 10250 4250
F 0 "R18" V 10200 4100 50  0000 C CNN
F 1 "100" V 10250 4250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4250
	0    -1   1    0   
$EndComp
Text Label 10000 4250 2    50   ~ 0
I2C_SCL_INT
Wire Wire Line
	10450 4250 10400 4250
$Comp
L Device:R R20
U 1 1 5DDA6DE6
P 10250 4500
F 0 "R20" V 10200 4350 50  0000 C CNN
F 1 "100" V 10250 4500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D87AE1D
P 10250 4600
F 0 "R21" V 10200 4450 50  0000 C CNN
F 1 "100" V 10250 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4600 50  0001 C CNN
F 3 "~" H 10250 4600 50  0001 C CNN
	1    10250 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D87AFA2
P 10250 4700
F 0 "R22" V 10200 4550 50  0000 C CNN
F 1 "100" V 10250 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4700 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D87B1B5
P 10250 4800
F 0 "R23" V 10200 4650 50  0000 C CNN
F 1 "100" V 10250 4800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4800 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 4500 10400 4500
Wire Wire Line
	10400 4600 10450 4600
Wire Wire Line
	10450 4700 10400 4700
Wire Wire Line
	10400 4800 10450 4800
$Comp
L Device:R R24
U 1 1 5D880105
P 10250 4950
F 0 "R24" V 10200 4800 50  0000 C CNN
F 1 "100" V 10250 4950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4950 50  0001 C CNN
F 3 "~" H 10250 4950 50  0001 C CNN
	1    10250 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D8807AB
P 10250 5050
F 0 "R25" V 10200 4900 50  0000 C CNN
F 1 "100" V 10250 5050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D880A53
P 10250 5150
F 0 "R26" V 10200 5000 50  0000 C CNN
F 1 "100" V 10250 5150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 4950 10400 4950
Wire Wire Line
	10400 5050 10450 5050
Wire Wire Line
	10450 5150 10400 5150
$Comp
L Device:R R27
U 1 1 5D887D56
P 10250 5250
F 0 "R27" V 10200 5100 50  0000 C CNN
F 1 "100" V 10250 5250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5250 50  0001 C CNN
F 3 "~" H 10250 5250 50  0001 C CNN
	1    10250 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 5250 10400 5250
$Comp
L Device:R R28
U 1 1 5DDA6DF4
P 10250 5350
F 0 "R28" V 10200 5200 50  0000 C CNN
F 1 "100" V 10250 5350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5DDA6DF5
P 10250 5450
F 0 "R29" V 10200 5300 50  0000 C CNN
F 1 "100" V 10250 5450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
	1    10250 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5DDA6DF6
P 10250 5550
F 0 "R30" V 10200 5400 50  0000 C CNN
F 1 "100" V 10250 5550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5550 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 5350 10400 5350
Wire Wire Line
	10400 5450 10450 5450
Wire Wire Line
	10450 5550 10400 5550
Wire Wire Line
	10450 5650 10400 5650
Wire Wire Line
	10400 5750 10450 5750
Wire Wire Line
	10450 5850 10400 5850
Wire Wire Line
	10400 5950 10450 5950
Wire Wire Line
	10450 6050 10400 6050
Wire Wire Line
	10400 6150 10450 6150
Wire Wire Line
	10450 6250 10400 6250
$Comp
L Device:R R9
U 1 1 5D8CA14F
P 10250 3400
F 0 "R9" V 10200 3250 50  0000 C CNN
F 1 "100" V 10250 3400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 3400 50  0001 C CNN
F 3 "~" H 10250 3400 50  0001 C CNN
	1    10250 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DDA6DF2
P 10250 3500
F 0 "R10" V 10200 3350 50  0000 C CNN
F 1 "100" V 10250 3500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DDA6DF3
P 10250 3600
F 0 "R12" V 10200 3450 50  0000 C CNN
F 1 "100" V 10250 3600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	0    -1   1    0   
$EndComp
Text Label 10450 3400 0    50   ~ 0
VREF
Text Label 10450 3500 0    50   ~ 0
AN_00
Text Label 10450 3600 0    50   ~ 0
AN_01
Text Label 10450 3700 0    50   ~ 0
AN_02
Text Label 10450 3800 0    50   ~ 0
AN_03
Text Label 10450 3900 0    50   ~ 0
AN_04
$Comp
L Device:R R13
U 1 1 5DE8515E
P 10250 3700
F 0 "R13" V 10200 3550 50  0000 C CNN
F 1 "100" V 10250 3700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 3700 50  0001 C CNN
F 3 "~" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DE85440
P 10250 3800
F 0 "R14" V 10200 3650 50  0000 C CNN
F 1 "100" V 10250 3800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
	1    10250 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DE85751
P 10250 3900
F 0 "R15" V 10200 3750 50  0000 C CNN
F 1 "100" V 10250 3900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 3400 10400 3400
Wire Wire Line
	10400 3500 10450 3500
Wire Wire Line
	10450 3600 10400 3600
Wire Wire Line
	10400 3700 10450 3700
Wire Wire Line
	10450 3800 10400 3800
Wire Wire Line
	10400 3900 10450 3900
Text Label 10450 4050 0    50   ~ 0
I2C_SDA
Text Label 10450 4250 0    50   ~ 0
I2C_SCL
Text Label 10450 4500 0    50   ~ 0
SPI_MOSI
Text Label 10450 4600 0    50   ~ 0
SPI_MISO
Text Label 10450 4700 0    50   ~ 0
SPI_SCLK
Text Label 10450 4800 0    50   ~ 0
SPI_CE
Text Label 10450 4150 0    50   ~ 0
VDD
$Comp
L Device:R R19
U 1 1 5DDA6DEF
P 10250 4350
F 0 "R19" V 10200 4200 50  0000 C CNN
F 1 "2.2K" V 10250 4350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10250 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D89F34E
P 10250 4150
F 0 "R17" V 10200 4000 50  0000 C CNN
F 1 "2.2K" V 10250 4150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4150 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
	1    10250 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10100 4050 10050 4050
Wire Wire Line
	10100 4150 10050 4150
Wire Wire Line
	10050 4150 10050 4050
Connection ~ 10050 4050
Wire Wire Line
	10050 4050 10000 4050
Text Label 10450 4350 0    50   ~ 0
VDD
Wire Wire Line
	10100 4250 10050 4250
Wire Wire Line
	10100 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10000 4250
Wire Wire Line
	10450 4150 10400 4150
Wire Wire Line
	10400 4350 10450 4350
Text Label 9700 800  2    50   ~ 0
GPIO_00
Text Label 10450 5150 0    50   ~ 0
GPIO_02
Text Label 10450 5350 0    50   ~ 0
GPIO_04
Text Label 10450 5550 0    50   ~ 0
GPIO_06
Text Label 10450 5750 0    50   ~ 0
GPIO_08
Text Label 10450 5950 0    50   ~ 0
GPIO_10
Text Label 10450 6150 0    50   ~ 0
GPIO_12
Text Label 10450 4950 0    50   ~ 0
GPIO_00
Text Label 10450 5050 0    50   ~ 0
GPIO_01
Text Label 10450 5250 0    50   ~ 0
GPIO_03
Text Label 10450 5450 0    50   ~ 0
GPIO_05
Text Label 10450 5650 0    50   ~ 0
GPIO_07
Text Label 10450 5850 0    50   ~ 0
GPIO_09
Text Label 10450 6050 0    50   ~ 0
GPIO_11
Text Label 10450 6250 0    50   ~ 0
GPIO_13
$Comp
L Device:R R31
U 1 1 5E06596E
P 10250 5650
F 0 "R31" V 10200 5500 50  0000 C CNN
F 1 "100" V 10250 5650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5E065BAB
P 10250 5750
F 0 "R32" V 10200 5600 50  0000 C CNN
F 1 "100" V 10250 5750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
	1    10250 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5E065E2D
P 10250 5850
F 0 "R33" V 10200 5700 50  0000 C CNN
F 1 "100" V 10250 5850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5E0660BA
P 10250 5950
F 0 "R34" V 10200 5800 50  0000 C CNN
F 1 "100" V 10250 5950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 5950 50  0001 C CNN
F 3 "~" H 10250 5950 50  0001 C CNN
	1    10250 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5E0662F6
P 10250 6050
F 0 "R35" V 10200 5900 50  0000 C CNN
F 1 "100" V 10250 6050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5E06655D
P 10250 6150
F 0 "R36" V 10200 6000 50  0000 C CNN
F 1 "100" V 10250 6150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 6150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E0667D0
P 10250 6250
F 0 "R37" V 10200 6100 50  0000 C CNN
F 1 "100" V 10250 6250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 6250 50  0001 C CNN
F 3 "~" H 10250 6250 50  0001 C CNN
	1    10250 6250
	0    -1   1    0   
$EndComp
Wire Notes Line
	9450 3250 10950 3250
Wire Notes Line
	10950 3250 10950 6500
Wire Notes Line
	10950 6500 9450 6500
Wire Notes Line
	9450 6500 9450 3250
Text Notes 10100 6450 0    50   ~ 0
Input/output circuits
Wire Notes Line
	10950 6350 10050 6350
Wire Notes Line
	10050 6350 10050 6500
Wire Notes Line
	11200 3200 11200 550 
Wire Notes Line
	11200 550  9250 550 
Wire Notes Line
	9250 550  9250 3200
Wire Notes Line
	9250 3200 11200 3200
Text Notes 10750 3150 0    50   ~ 0
Connectors
Wire Notes Line
	10700 3200 10700 3050
Wire Notes Line
	10700 3050 11200 3050
NoConn ~ 10100 3400
NoConn ~ 10100 3500
NoConn ~ 10100 3600
NoConn ~ 10100 3700
NoConn ~ 10100 3800
NoConn ~ 10100 3900
NoConn ~ 10100 4500
NoConn ~ 10100 4600
NoConn ~ 10100 4700
NoConn ~ 10100 4800
NoConn ~ 10100 4950
NoConn ~ 10100 5050
NoConn ~ 10100 5150
NoConn ~ 10100 5250
NoConn ~ 10100 5350
NoConn ~ 10100 5450
NoConn ~ 10100 5550
NoConn ~ 10100 5650
NoConn ~ 10100 5750
NoConn ~ 10100 5850
NoConn ~ 10100 5950
NoConn ~ 10100 6050
NoConn ~ 10100 6150
NoConn ~ 10100 6250
NoConn ~ 3100 7250
NoConn ~ 3100 7050
$EndSCHEMATC