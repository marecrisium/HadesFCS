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
L SchmillipKiCADLibrary:MAX2674EWT+T U2
U 1 1 5F05169E
P 2625 6800
F 0 "U2" H 3350 7250 50  0000 L CNN
F 1 "MAX2674EWT+T" H 1875 6525 50  0000 L CNN
F 2 "SchmillipKiCADLibrary:MAX2674EWT+T" H 2625 6800 50  0001 C CNN
F 3 "" H 2625 6800 50  0001 C CNN
	1    2625 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F051F55
P 4525 6800
F 0 "C6" H 4650 6850 50  0000 L CNN
F 1 "10p" H 4650 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4525 6800 50  0001 C CNN
F 3 "~" H 4525 6800 50  0001 C CNN
	1    4525 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F0537BE
P 2650 7125
F 0 "#PWR028" H 2650 6875 50  0001 C CNN
F 1 "GND" H 2650 6975 50  0000 C CNN
F 2 "" H 2650 7125 50  0001 C CNN
F 3 "" H 2650 7125 50  0001 C CNN
	1    2650 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F053E51
P 3000 7125
F 0 "#PWR029" H 3000 6875 50  0001 C CNN
F 1 "GND" H 3000 6975 50  0000 C CNN
F 2 "" H 3000 7125 50  0001 C CNN
F 3 "" H 3000 7125 50  0001 C CNN
	1    3000 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5F05488D
P 1975 6625
F 0 "L2" V 2200 6625 50  0000 C CNN
F 1 "88n" V 2100 6625 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1975 6625 50  0001 C CNN
F 3 "~" H 1975 6625 50  0001 C CNN
	1    1975 6625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F0559CA
P 1675 6625
F 0 "C7" V 1450 6625 50  0000 C CNN
F 1 "100p" V 1550 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1675 6625 50  0001 C CNN
F 3 "~" H 1675 6625 50  0001 C CNN
	1    1675 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 6625 1875 6625
Wire Wire Line
	2075 6625 2150 6625
$Comp
L power:GND #PWR027
U 1 1 5F057B4B
P 4525 6900
F 0 "#PWR027" H 4525 6650 50  0001 C CNN
F 1 "GND" H 4525 6750 50  0000 C CNN
F 2 "" H 4525 6900 50  0001 C CNN
F 3 "" H 4525 6900 50  0001 C CNN
	1    4525 6900
	1    0    0    -1  
$EndComp
Text GLabel 1575 6625 0    50   Input ~ 0
ANT_PASSIVE
Text GLabel 1575 6800 0    50   Input ~ 0
ANT_ACTIVE
Wire Wire Line
	1575 6800 2150 6800
$Comp
L Device:C_Small C8
U 1 1 5F05A723
P 3625 6625
F 0 "C8" V 3400 6625 50  0000 C CNN
F 1 "100p" V 3500 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3625 6625 50  0001 C CNN
F 3 "~" H 3625 6625 50  0001 C CNN
	1    3625 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 6625 3425 6625
Text GLabel 3850 6625 2    50   Input ~ 0
LNA_OUT
Wire Notes Line
	1000 7500 1000 6000
Wire Notes Line
	1000 6000 4975 6000
Wire Notes Line
	4975 6000 4975 7500
Wire Notes Line
	1000 7500 4975 7500
$Comp
L TESEO-LIV3R:TESEO-LIV3R U1
U 1 1 5F064E54
P 2125 3800
F 0 "U1" H 2925 3950 50  0000 C CNN
F 1 "TESEO-LIV3R" H 2925 2850 50  0000 C CNN
F 2 "TESEO-LIV3R:TESEOLIV3R" H 3575 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com//TESEO-LIV3R.pdf" H 3575 3800 50  0001 L CNN
F 4 "RF Receiver Teseo ROM GNSS module" H 3575 3700 50  0001 L CNN "Description"
F 5 "2.3" H 3575 3600 50  0001 L CNN "Height"
F 6 "511-TESEO-LIV3R" H 3575 3500 50  0001 L CNN "Mouser2 Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-TESEO-LIV3R" H 3575 3400 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "STMicroelectronics" H 3575 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "TESEO-LIV3R" H 3575 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2125 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F066B59
P 2125 3800
F 0 "#PWR016" H 2125 3550 50  0001 C CNN
F 1 "GND" V 2125 3600 50  0000 C CNN
F 2 "" H 2125 3800 50  0001 C CNN
F 3 "" H 2125 3800 50  0001 C CNN
	1    2125 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F06731C
P 2125 4000
F 0 "#PWR020" H 2125 3750 50  0001 C CNN
F 1 "GND" V 2125 3800 50  0000 C CNN
F 2 "" H 2125 4000 50  0001 C CNN
F 3 "" H 2125 4000 50  0001 C CNN
	1    2125 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F067DA9
P 5875 4200
F 0 "C3" H 6000 4250 50  0000 L CNN
F 1 "10n" H 6000 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5875 4200 50  0001 C CNN
F 3 "~" H 5875 4200 50  0001 C CNN
	1    5875 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F06A566
P 3775 3900
F 0 "#PWR017" H 3775 3750 50  0001 C CNN
F 1 "VCC" V 3775 4025 50  0000 L CNN
F 2 "" H 3775 3900 50  0001 C CNN
F 3 "" H 3775 3900 50  0001 C CNN
	1    3775 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3900 3750 3900
Wire Wire Line
	3725 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4000
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3775 3900
Wire Wire Line
	3725 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 3900
$Comp
L Device:L_Small L1
U 1 1 5F06F38F
P 5675 4050
F 0 "L1" V 5900 4050 50  0000 C CNN
F 1 "27n" V 5800 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5675 4050 50  0001 C CNN
F 3 "~" H 5675 4050 50  0001 C CNN
	1    5675 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 4050 5875 4050
Wire Wire Line
	5875 4050 5875 4100
$Comp
L Device:C_Small C4
U 1 1 5F071F61
P 5475 4200
F 0 "C4" H 5600 4250 50  0000 L CNN
F 1 "56p" H 5600 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5475 4200 50  0001 C CNN
F 3 "~" H 5475 4200 50  0001 C CNN
	1    5475 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4100 5475 4050
Wire Wire Line
	5475 4050 5575 4050
$Comp
L power:GND #PWR022
U 1 1 5F072931
P 5475 4300
F 0 "#PWR022" H 5475 4050 50  0001 C CNN
F 1 "GND" H 5475 4150 50  0000 C CNN
F 2 "" H 5475 4300 50  0001 C CNN
F 3 "" H 5475 4300 50  0001 C CNN
	1    5475 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F072DC6
P 5875 4300
F 0 "#PWR023" H 5875 4050 50  0001 C CNN
F 1 "GND" H 5875 4150 50  0000 C CNN
F 2 "" H 5875 4300 50  0001 C CNN
F 3 "" H 5875 4300 50  0001 C CNN
	1    5875 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5F07375C
P 5350 3950
F 0 "#PWR018" H 5350 3800 50  0001 C CNN
F 1 "VCC" H 5275 4100 50  0000 L CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F074A5F
P 6000 3950
F 0 "#PWR019" H 6000 3800 50  0001 C CNN
F 1 "+3.3V" H 6000 4100 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4050
Wire Wire Line
	6000 4050 5875 4050
Connection ~ 5875 4050
Wire Wire Line
	5350 3950 5350 4050
Wire Wire Line
	5350 4050 5475 4050
Connection ~ 5475 4050
Text GLabel 1650 4200 0    50   Input ~ 0
VCC_RF
Text GLabel 4525 6700 1    50   Input ~ 0
VCC_RF
Text GLabel 2675 6150 2    50   Input ~ 0
VCC_RF
Wire Wire Line
	2675 6150 2625 6150
Wire Wire Line
	2625 6150 2625 6225
$Comp
L Device:C_Small C5
U 1 1 5F081070
P 1750 4425
F 0 "C5" H 1850 4500 50  0000 L CNN
F 1 "56p" H 1850 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 4425 50  0001 C CNN
F 3 "~" H 1750 4425 50  0001 C CNN
	1    1750 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4325 1750 4200
Wire Wire Line
	1750 4200 2125 4200
Wire Wire Line
	1650 4200 1750 4200
Connection ~ 1750 4200
$Comp
L power:GND #PWR025
U 1 1 5F085C56
P 1750 4525
F 0 "#PWR025" H 1750 4275 50  0001 C CNN
F 1 "GND" H 1750 4375 50  0000 C CNN
F 2 "" H 1750 4525 50  0001 C CNN
F 3 "" H 1750 4525 50  0001 C CNN
	1    1750 4525
	1    0    0    -1  
$EndComp
NoConn ~ 2125 4300
NoConn ~ 2125 4400
NoConn ~ 2125 4500
NoConn ~ 2125 4600
$Comp
L power:GND #PWR026
U 1 1 5F08784E
P 3725 4600
F 0 "#PWR026" H 3725 4350 50  0001 C CNN
F 1 "GND" H 3725 4450 50  0000 C CNN
F 2 "" H 3725 4600 50  0001 C CNN
F 3 "" H 3725 4600 50  0001 C CNN
	1    3725 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6625 3725 6625
$Comp
L Device:R_Small R4
U 1 1 5F08EB96
P 1125 4425
F 0 "R4" H 1200 4500 50  0000 L CNN
F 1 "10k" H 1200 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1125 4425 50  0001 C CNN
F 3 "~" H 1125 4425 50  0001 C CNN
	1    1125 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4100 2125 4100
$Comp
L power:GND #PWR024
U 1 1 5F090283
P 1125 4525
F 0 "#PWR024" H 1125 4275 50  0001 C CNN
F 1 "GND" H 1125 4375 50  0000 C CNN
F 2 "" H 1125 4525 50  0001 C CNN
F 3 "" H 1125 4525 50  0001 C CNN
	1    1125 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4325 1125 4100
Text GLabel 3925 3800 2    50   Input ~ 0
GPS_!RST
$Comp
L Device:R_Small R2
U 1 1 5F092B31
P 3800 3575
F 0 "R2" H 3875 3650 50  0000 L CNN
F 1 "10k" H 3875 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 3575 50  0001 C CNN
F 3 "~" H 3800 3575 50  0001 C CNN
	1    3800 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3675 3800 3800
Wire Wire Line
	3800 3800 3725 3800
Connection ~ 3800 3800
$Comp
L power:+3.3V #PWR013
U 1 1 5F0945B1
P 3800 3475
F 0 "#PWR013" H 3800 3325 50  0001 C CNN
F 1 "+3.3V" H 3800 3625 50  0000 C CNN
F 2 "" H 3800 3475 50  0001 C CNN
F 3 "" H 3800 3475 50  0001 C CNN
	1    3800 3475
	1    0    0    -1  
$EndComp
Text GLabel 3925 4400 2    50   Input ~ 0
UART_RX
Text GLabel 3925 4500 2    50   Input ~ 0
UART_TX
$Comp
L Device:R_Small R5
U 1 1 5F09728F
P 3825 4400
F 0 "R5" V 3875 4475 50  0000 L CNN
F 1 "22" V 3825 4350 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3825 4400 50  0001 C CNN
F 3 "~" H 3825 4400 50  0001 C CNN
	1    3825 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F0999DB
P 3825 4500
F 0 "R6" V 3775 4575 50  0000 L CNN
F 1 "22" V 3825 4450 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3825 4500 50  0001 C CNN
F 3 "~" H 3825 4500 50  0001 C CNN
	1    3825 4500
	0    -1   -1   0   
$EndComp
Text GLabel 4550 4200 2    50   Input ~ 0
GPS_WAKEUP
Wire Wire Line
	3800 3800 3925 3800
$Comp
L Device:R_Small R3
U 1 1 5F09CF22
P 4475 3575
F 0 "R3" H 4550 3650 50  0000 L CNN
F 1 "10k" H 4550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 3575 50  0001 C CNN
F 3 "~" H 4475 3575 50  0001 C CNN
	1    4475 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4200 4475 4200
Wire Wire Line
	4475 3675 4475 4200
Connection ~ 4475 4200
Wire Wire Line
	4475 4200 4550 4200
$Comp
L power:+3.3V #PWR014
U 1 1 5F09EEAC
P 4475 3475
F 0 "#PWR014" H 4475 3325 50  0001 C CNN
F 1 "+3.3V" H 4475 3625 50  0000 C CNN
F 2 "" H 4475 3475 50  0001 C CNN
F 3 "" H 4475 3475 50  0001 C CNN
	1    4475 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F0A0900
P 4525 1550
F 0 "J1" H 4600 1750 50  0000 L CNN
F 1 "JSTGH" H 4600 1250 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 4525 1550 50  0001 C CNN
F 3 "~" H 4525 1550 50  0001 C CNN
	1    4525 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0A1602
P 4325 1850
F 0 "#PWR09" H 4325 1600 50  0001 C CNN
F 1 "GND" V 4325 1650 50  0000 C CNN
F 2 "" H 4325 1850 50  0001 C CNN
F 3 "" H 4325 1850 50  0001 C CNN
	1    4325 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F0A31CC
P 3275 1650
F 0 "#PWR04" H 3275 1500 50  0001 C CNN
F 1 "+3.3V" H 3275 1825 50  0000 C CNN
F 2 "" H 3275 1650 50  0001 C CNN
F 3 "" H 3275 1650 50  0001 C CNN
	1    3275 1650
	1    0    0    -1  
$EndComp
Text GLabel 4325 1550 0    50   Input ~ 0
UART_RX
Text GLabel 4325 1650 0    50   Input ~ 0
UART_TX
Text GLabel 4325 1350 0    50   Input ~ 0
GPS_!RST
Text GLabel 4325 1450 0    50   Input ~ 0
GPS_WAKEUP
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F0AD6B3
P 8325 4075
F 0 "Q2" H 8550 4125 50  0000 L CNN
F 1 "MMBT3904" H 8550 4025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 4000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8325 4075 50  0001 L CNN
	1    8325 4075
	1    0    0    -1  
$EndComp
Text GLabel 4550 4300 2    50   Input ~ 0
GPS_PPS
Wire Wire Line
	4550 4300 3725 4300
$Comp
L Device:R_Small R7
U 1 1 5F0AF55D
P 8025 4075
F 0 "R7" V 8175 4025 50  0000 L CNN
F 1 "1k" V 8100 4025 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8025 4075 50  0001 C CNN
F 3 "~" H 8025 4075 50  0001 C CNN
	1    8025 4075
	0    -1   -1   0   
$EndComp
Text GLabel 7925 4075 0    50   Input ~ 0
GPS_PPS
$Comp
L power:GND #PWR021
U 1 1 5F0B17E5
P 8425 4275
F 0 "#PWR021" H 8425 4025 50  0001 C CNN
F 1 "GND" H 8425 4125 50  0000 C CNN
F 2 "" H 8425 4275 50  0001 C CNN
F 3 "" H 8425 4275 50  0001 C CNN
	1    8425 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F0B5338
P 8425 3775
F 0 "R8" H 8500 3850 50  0000 L CNN
F 1 "2k2" H 8500 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8425 3775 50  0001 C CNN
F 3 "~" H 8425 3775 50  0001 C CNN
	1    8425 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F0B5D0D
P 8425 3575
F 0 "D2" V 8475 3500 50  0000 R CNN
F 1 "BLUE" V 8400 3500 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8425 3575 50  0001 C CNN
F 3 "~" V 8425 3575 50  0001 C CNN
	1    8425 3575
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F0B7513
P 8425 3475
F 0 "#PWR015" H 8425 3325 50  0001 C CNN
F 1 "+3.3V" H 8425 3625 50  0000 C CNN
F 2 "" H 8425 3475 50  0001 C CNN
F 3 "" H 8425 3475 50  0001 C CNN
	1    8425 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F0BB0BB
P 2100 1750
F 0 "R1" H 2175 1800 50  0000 L CNN
F 1 "2k2" H 2175 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F0BB0C1
P 2100 1550
F 0 "D1" V 2150 1475 50  0000 R CNN
F 1 "GREEN" V 2050 1475 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 1550 50  0001 C CNN
F 3 "~" V 2100 1550 50  0001 C CNN
	1    2100 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F0BB0C7
P 2100 1450
F 0 "#PWR01" H 2100 1300 50  0001 C CNN
F 1 "+3.3V" H 2100 1600 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F0BBA00
P 2100 1850
F 0 "#PWR08" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2100 1700 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F0D5831
P 1125 1650
F 0 "C1" H 1225 1725 50  0000 L CNN
F 1 "2u2" H 1225 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1125 1650 50  0001 C CNN
F 3 "~" H 1125 1650 50  0001 C CNN
	1    1125 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0D62F8
P 1600 1650
F 0 "C2" H 1700 1725 50  0000 L CNN
F 1 "100n" H 1700 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0D6A35
P 1125 1750
F 0 "#PWR05" H 1125 1500 50  0001 C CNN
F 1 "GND" H 1125 1600 50  0000 C CNN
F 2 "" H 1125 1750 50  0001 C CNN
F 3 "" H 1125 1750 50  0001 C CNN
	1    1125 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0D717D
P 1600 1750
F 0 "#PWR06" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1600 1600 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F0D8151
P 1125 1550
F 0 "#PWR02" H 1125 1400 50  0001 C CNN
F 1 "+3.3V" H 1125 1700 50  0000 C CNN
F 2 "" H 1125 1550 50  0001 C CNN
F 3 "" H 1125 1550 50  0001 C CNN
	1    1125 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F0D8A78
P 1600 1550
F 0 "#PWR03" H 1600 1400 50  0001 C CNN
F 1 "+3.3V" H 1600 1700 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2050 1000 1250
Wire Notes Line
	1000 1250 2425 1250
Wire Notes Line
	2425 1250 2425 2050
Wire Notes Line
	1000 2050 2425 2050
Wire Notes Line
	1000 4825 1000 3250
Wire Notes Line
	1000 3250 6275 3250
Wire Notes Line
	6275 3250 6275 4825
Wire Notes Line
	1000 4825 6275 4825
Wire Notes Line
	7500 4500 7500 3250
Wire Notes Line
	7500 3250 8975 3250
Wire Notes Line
	8975 3250 8975 4500
Wire Notes Line
	7500 4500 8975 4500
$Comp
L power:GND #PWR011
U 1 1 5F16A75C
P 8750 2600
F 0 "#PWR011" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8750 2450 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2525
Wire Wire Line
	8750 2425 8825 2425
Wire Wire Line
	8825 2525 8750 2525
Connection ~ 8750 2525
Wire Wire Line
	8750 2525 8750 2425
$Comp
L power:GND #PWR012
U 1 1 5F16C49B
P 9700 2600
F 0 "#PWR012" H 9700 2350 50  0001 C CNN
F 1 "GND" H 9700 2450 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2600 9700 2425
Wire Wire Line
	9700 2325 9625 2325
Wire Wire Line
	9625 2425 9700 2425
Connection ~ 9700 2425
Wire Wire Line
	9700 2425 9700 2325
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5F1847FE
P 3600 1850
F 0 "Q1" V 3950 1850 50  0000 C CNN
F 1 "AO3401A" V 3850 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 1775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3600 1850 50  0001 L CNN
	1    3600 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 1750 4325 1750
$Comp
L power:GND #PWR010
U 1 1 5F189844
P 3600 2050
F 0 "#PWR010" H 3600 1800 50  0001 C CNN
F 1 "GND" H 3600 1900 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1650 3275 1750
Wire Wire Line
	3275 1750 3400 1750
Wire Notes Line
	3125 2275 4850 2275
Wire Notes Line
	4850 1250 4850 2275
Wire Notes Line
	3125 1250 4850 1250
Wire Notes Line
	3125 1250 3125 2275
Text GLabel 2125 3900 0    50   Input ~ 0
LNA_OUT
$Comp
L CONSMA002:CONSMA002 J3
U 1 1 5F1681DC
P 8825 2325
F 0 "J3" H 9225 2625 50  0000 C CNN
F 1 "CONSMA002" H 9225 2500 50  0000 C CNN
F 2 "CONSMA002:CONSMA002" H 9475 2425 50  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma002.pdf" H 9475 2325 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors SMA Female Right Angle PCB Mount" H 9475 2225 50  0001 L CNN "Description"
F 5 "10" H 9475 2125 50  0001 L CNN "Height"
F 6 "" H 9475 2025 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 9475 1925 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Linx Technologies" H 9475 1825 50  0001 L CNN "Manufacturer_Name"
F 9 "CONSMA002" H 9475 1725 50  0001 L CNN "Manufacturer_Part_Number"
	1    8825 2325
	1    0    0    -1  
$EndComp
Text GLabel 8825 2325 0    50   Input ~ 0
ANT_ACTIVE
Wire Wire Line
	9825 1675 9825 1575
Wire Wire Line
	9775 1675 9825 1675
Wire Wire Line
	9825 1575 9775 1575
Connection ~ 9825 1675
Wire Wire Line
	9825 1750 9825 1675
$Comp
L CONUFL001-SMD-T:CONUFL001-SMD-T J2
U 1 1 5F155DB1
P 8675 1575
F 0 "J2" H 9225 1875 50  0000 C CNN
F 1 "CONUFL001-SMD-T" H 9225 1750 50  0000 C CNN
F 2 "CONUFL001-SMD-T:CONUFL001-SMD" H 9625 1675 50  0001 L CNN
F 3 "https://componentsearchengine.com//CONUFL001-SMD-T.pdf" H 9625 1575 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors T&R U.FL Straight Surface Mount Jack" H 9625 1475 50  0001 L CNN "Description"
F 5 "" H 9625 1375 50  0001 L CNN "Height"
F 6 "712-CONUFL001-SMD-T" H 9625 1275 50  0001 L CNN "Mouser2 Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=712-CONUFL001-SMD-T" H 9625 1175 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Linx Technologies" H 9625 1075 50  0001 L CNN "Manufacturer_Name"
F 9 "CONUFL001-SMD-T" H 9625 975 50  0001 L CNN "Manufacturer_Part_Number"
	1    8675 1575
	1    0    0    -1  
$EndComp
Text GLabel 8675 1575 0    50   Input ~ 0
ANT_PASSIVE
$Comp
L power:GND #PWR07
U 1 1 5F1527E6
P 9825 1750
F 0 "#PWR07" H 9825 1500 50  0001 C CNN
F 1 "GND" H 9825 1600 50  0000 C CNN
F 2 "" H 9825 1750 50  0001 C CNN
F 3 "" H 9825 1750 50  0001 C CNN
	1    9825 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
