EESchema Schematic File Version 4
LIBS:coral_breakout-cache
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
L nbmicrotech:Coral_1 U1
U 1 1 6013BE4A
P 5500 3900
F 0 "U1" H 5325 5625 50  0000 C CNN
F 1 "Coral_1" H 5325 5534 50  0000 C CNN
F 2 "nbhightech:LGA120" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6013EC83
P 6900 2450
F 0 "C1" H 7015 2496 50  0000 L CNN
F 1 "100nF" H 7015 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 2300 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2450
Wire Wire Line
	4600 2450 4600 2500
Connection ~ 4600 2450
$Comp
L power:+3V3 #PWR03
U 1 1 60144223
P 6900 2100
F 0 "#PWR03" H 6900 1950 50  0001 C CNN
F 1 "+3V3" H 6915 2273 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 601452CE
P 6400 2100
F 0 "#PWR01" H 6400 1950 50  0001 C CNN
F 1 "+3V3" H 6415 2273 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60145A77
P 6900 2750
F 0 "#PWR04" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6905 2577 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601460A7
P 6400 2750
F 0 "#PWR02" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2100
Wire Wire Line
	6400 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6900 2600 6900 2750
Wire Wire Line
	6900 2750 6400 2750
Connection ~ 6900 2750
Text Label 6600 2100 0    50   ~ 0
VIN
Text Label 6600 2750 0    50   ~ 0
GND
Text Label 4400 2450 0    50   ~ 0
GND
Wire Wire Line
	7050 3150 7200 3150
Wire Wire Line
	7050 3250 7200 3250
Wire Wire Line
	7050 3350 7200 3350
Wire Wire Line
	7050 3450 7200 3450
Wire Wire Line
	7050 3550 7200 3550
Wire Wire Line
	7050 3650 7200 3650
Wire Wire Line
	7050 3750 7200 3750
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7050 3950 7200 3950
Wire Wire Line
	7050 4050 7200 4050
Wire Wire Line
	7050 4150 7200 4150
Wire Wire Line
	7050 4250 7200 4250
Wire Wire Line
	7050 4350 7200 4350
Wire Wire Line
	7050 4450 7200 4450
Wire Wire Line
	7050 4550 7200 4550
Wire Wire Line
	7050 4650 7200 4650
Wire Wire Line
	7050 4750 7200 4750
Wire Wire Line
	7050 4850 7200 4850
Wire Wire Line
	6050 5350 6050 5300
Wire Wire Line
	6050 5300 6050 5250
Connection ~ 6050 5300
Wire Wire Line
	6050 5200 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5200 6050 5150
Connection ~ 6050 5200
Wire Wire Line
	6050 5150 6050 5100
Connection ~ 6050 5150
Wire Wire Line
	6050 5100 6050 5050
Connection ~ 6050 5100
Text Label 6100 5150 0    50   ~ 0
VIN
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	6050 4900 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4900 6050 4850
Connection ~ 6050 4900
Wire Wire Line
	6050 4850 6050 4800
Connection ~ 6050 4850
Wire Wire Line
	6050 4750 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4750 6050 4700
Connection ~ 6050 4750
Wire Wire Line
	6050 4700 6050 4650
Connection ~ 6050 4700
Text Label 6100 4850 0    50   ~ 0
GND
Wire Wire Line
	6050 4450 6050 4400
Wire Wire Line
	6050 4400 6050 4350
Connection ~ 6050 4400
Text Label 6050 4400 0    50   ~ 0
GND
Wire Wire Line
	6050 4100 6050 4050
Wire Wire Line
	6050 4050 6050 4000
Connection ~ 6050 4050
Wire Wire Line
	6050 4000 6050 3950
Connection ~ 6050 4000
Wire Wire Line
	6050 3900 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3850 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 2400 6050 2450
Wire Wire Line
	6050 2450 6050 2500
Connection ~ 6050 2450
Wire Wire Line
	6050 2500 6050 2550
Connection ~ 6050 2500
Wire Wire Line
	6050 2550 6050 2600
Connection ~ 6050 2550
Wire Wire Line
	6050 2600 6050 2650
Connection ~ 6050 2600
Wire Wire Line
	6050 2650 6050 2700
Connection ~ 6050 2650
Wire Wire Line
	6050 2700 6050 2750
Connection ~ 6050 2700
Wire Wire Line
	6050 2750 6050 2800
Connection ~ 6050 2750
Wire Wire Line
	6050 2800 6050 2850
Connection ~ 6050 2800
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6050 3400
Wire Wire Line
	6050 3400 6050 3450
Connection ~ 6050 3400
Connection ~ 6050 3850
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6050 3850
Text Label 6100 3600 0    50   ~ 0
GND
Wire Wire Line
	4600 2650 4500 2650
Wire Wire Line
	4600 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2650
Wire Wire Line
	4600 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4600 3100 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4600 4250 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4600 4750
Wire Wire Line
	4600 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4750
Wire Wire Line
	4500 4750 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 5100 4500 5100
Wire Wire Line
	4500 5100 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4150
Wire Wire Line
	4500 4150 4600 4150
Connection ~ 4600 4250
Connection ~ 4600 4150
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2950
Connection ~ 4600 3100
Connection ~ 4500 2950
Text Label 4500 5100 0    50   ~ 0
GND
Wire Wire Line
	4600 5350 4600 5300
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 4600 5150
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 4600 5200
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4600 5250
Text Label 4450 5350 0    50   ~ 0
VIN
Wire Wire Line
	4600 4200 4550 4200
Wire Wire Line
	4600 4800 4550 4800
Wire Wire Line
	4600 4850 4550 4850
Wire Wire Line
	4600 4950 4550 4950
Wire Wire Line
	4600 5000 4550 5000
Wire Wire Line
	4600 5050 4550 5050
Wire Wire Line
	4600 3050 4550 3050
Wire Wire Line
	4600 3000 4550 3000
Wire Wire Line
	4600 2900 4550 2900
Wire Wire Line
	4600 2850 4550 2850
Wire Wire Line
	4600 2750 4550 2750
Wire Wire Line
	4600 2700 4550 2700
Wire Wire Line
	4600 2600 4550 2600
Wire Wire Line
	4600 2550 4550 2550
Wire Wire Line
	6050 4150 6100 4150
Wire Wire Line
	6050 4200 6100 4200
Wire Wire Line
	6050 4250 6100 4250
Wire Wire Line
	6050 4300 6100 4300
Wire Wire Line
	6050 4500 6100 4500
Wire Wire Line
	6050 4550 6100 4550
Wire Wire Line
	6050 4600 6100 4600
Text Label 6100 4600 0    50   ~ 0
RST_L
Text Label 6100 4550 0    50   ~ 0
INTR
Text Label 6100 4500 0    50   ~ 0
CLKREQ_L
Text Label 6100 4300 0    50   ~ 0
SD_ALARM
Text Label 6100 4250 0    50   ~ 0
USB_SEL
Text Label 4550 2550 0    50   ~ 0
PCIE_TX_N
Text Label 4550 2600 0    50   ~ 0
PCIE_TX_P
Text Label 4550 2700 0    50   ~ 0
PCIE_RX_P
Text Label 4550 2750 0    50   ~ 0
PCIE_RX_N
Text Label 4550 2850 0    50   ~ 0
PCIE_REFCLK_N
Text Label 4550 2900 0    50   ~ 0
PCIE_REFCLK_P
Text Label 4550 3000 0    50   ~ 0
USB2_D_P
Text Label 4550 3050 0    50   ~ 0
USB2_D_N
Text Label 4550 4200 0    50   ~ 0
PGOOD4
Text Label 4550 5000 0    50   ~ 0
PMIC_EN
Text Label 4550 5050 0    50   ~ 0
AON
Text Label 7200 3150 0    50   ~ 0
VIN
Text Label 7200 3250 0    50   ~ 0
GND
Text Label 7200 3350 0    50   ~ 0
USB2_D_P
Text Label 7200 3450 0    50   ~ 0
USB2_D_N
Text Label 7200 3550 0    50   ~ 0
USB_SEL
Text Label 7200 3650 0    50   ~ 0
SD_ALARM
Text Label 7200 3750 0    50   ~ 0
CLKREQ_L
Text Label 7200 3850 0    50   ~ 0
INTR
Text Label 7200 3950 0    50   ~ 0
RST_L
Text Label 7200 4050 0    50   ~ 0
AON
Text Label 7200 4150 0    50   ~ 0
PMIC_EN
Text Label 7200 4250 0    50   ~ 0
PGOOD4
Text Label 7200 4350 0    50   ~ 0
PCIE_REFCLK_N
Text Label 7200 4450 0    50   ~ 0
PCIE_REFCLK_P
Text Label 7200 4550 0    50   ~ 0
PCIE_RX_N
Text Label 7200 4650 0    50   ~ 0
PCIE_RX_P
Text Label 7200 4750 0    50   ~ 0
PCIE_TX_N
Text Label 7200 4850 0    50   ~ 0
PCIE_TX_P
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 60214FE9
P 6850 3550
F 0 "J?" H 6958 4131 50  0000 C CNN
F 1 "Conn_01x09_Male" H 6958 4040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 60217109
P 6850 4450
F 0 "J?" H 6958 5031 50  0000 C CNN
F 1 "Conn_01x09_Male" H 6958 4940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
