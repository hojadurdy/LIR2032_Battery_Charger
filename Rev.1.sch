EESchema Schematic File Version 4
LIBS:Rev.1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LIR2032 Li-Ion Battery Charger"
Date "2019-11-18"
Rev "1"
Comp "Curious Minds Development | Hojadurdy Durdygylyjov"
Comment1 "Charger for 4xLIR2032 Battery."
Comment2 "MIT License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-C_Connector:USB-C J1
U 1 1 5DD1D142
P 2425 3925
F 0 "J1" H 2075 4625 39  0000 C CNN
F 1 "USB-C" H 2725 4625 39  0000 C CNN
F 2 "Footprints:USB-C_Connector" H 2575 4075 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2575 4075 50  0001 C CNN
	1    2425 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4625 2125 4675
Wire Wire Line
	2125 4675 2225 4675
Wire Wire Line
	2325 4675 2325 4625
Wire Wire Line
	2225 4625 2225 4675
Connection ~ 2225 4675
Wire Wire Line
	2225 4675 2325 4675
$Comp
L power:GND #PWR0101
U 1 1 5DD1D878
P 2225 4725
F 0 "#PWR0101" H 2225 4475 50  0001 C CNN
F 1 "GND" H 2225 4575 39  0000 C CNN
F 2 "" H 2225 4725 50  0001 C CNN
F 3 "" H 2225 4725 50  0001 C CNN
	1    2225 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4725 2225 4675
Wire Wire Line
	2925 3475 2975 3475
Wire Wire Line
	2975 3375 2925 3375
Wire Wire Line
	2925 4175 2975 4175
Wire Wire Line
	2925 4075 2975 4075
$Comp
L Device:R_Small R1
U 1 1 5DD1ED54
P 3075 4075
F 0 "R1" V 3025 4225 39  0000 C CNN
F 1 "5.1K" V 3075 4075 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3075 4075 50  0001 C CNN
F 3 "~" H 3075 4075 50  0001 C CNN
	1    3075 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DD1F6BC
P 3075 4175
F 0 "R2" V 3025 4325 39  0000 C CNN
F 1 "5.1K" V 3075 4175 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3075 4175 50  0001 C CNN
F 3 "~" H 3075 4175 50  0001 C CNN
	1    3075 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 4075 3325 4075
Wire Wire Line
	3325 4075 3325 4175
Wire Wire Line
	3175 4175 3325 4175
Connection ~ 3325 4175
Wire Wire Line
	3325 4175 3325 4275
$Comp
L power:GND #PWR0102
U 1 1 5DD2036B
P 3325 4275
F 0 "#PWR0102" H 3325 4025 50  0001 C CNN
F 1 "GND" H 3325 4125 39  0000 C CNN
F 2 "" H 3325 4275 50  0001 C CNN
F 3 "" H 3325 4275 50  0001 C CNN
	1    3325 4275
	1    0    0    -1  
$EndComp
$Comp
L XT4051K421KR:XT4051K421KR U1
U 1 1 5DD224B2
P 5550 3500
F 0 "U1" H 5350 3750 39  0000 C CNN
F 1 "XT4051K421KR" H 5550 3250 39  0000 C CNN
F 2 "Footprints:SOT-553" H 5150 3200 39  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140225_NATLINEAR-XT4051K421KR-G_C219186.pdf" H 5450 3450 39  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DD22CF4
P 6400 3600
F 0 "BT1" H 6500 3700 39  0000 L CNN
F 1 "LIR2032" H 6500 3625 39  0000 L CNN
F 2 "Footprints:CR2032_Plastic_Battery_Holder" V 6400 3660 50  0001 C CNN
F 3 "~" V 6400 3660 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DD23585
P 6050 3550
F 0 "C12" H 6142 3581 39  0000 L CNN
F 1 "4.7uF" H 6142 3512 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD2537B
P 6050 3750
F 0 "#PWR0103" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6050 3600 39  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5900 3600
$Comp
L Device:C_Small C11
U 1 1 5DD28A91
P 4150 3550
F 0 "C11" H 4242 3581 39  0000 L CNN
F 1 "4.7uF" H 4242 3512 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD2C06A
P 4150 3750
F 0 "#PWR0104" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4150 3600 39  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D11
U 1 1 5DD2CBFC
P 4600 3500
F 0 "D11" H 4700 3550 39  0000 C CNN
F 1 "CHRG" H 4450 3550 39  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4600 3500 50  0001 C CNN
F 3 "~" V 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DD2EB6A
P 4950 3500
F 0 "R11" V 4900 3650 39  0000 C CNN
F 1 "1K" V 4950 3500 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	4150 3400 4400 3400
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 5200 3400
$Comp
L power:VBUS #PWR0105
U 1 1 5DD320D8
P 4150 3350
F 0 "#PWR0105" H 4150 3200 50  0001 C CNN
F 1 "VBUS" H 4150 3500 39  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3350
Connection ~ 4150 3400
$Comp
L Device:R_Small R12
U 1 1 5DD32964
P 4950 3600
F 0 "R12" V 4900 3750 39  0000 C CNN
F 1 "15K" V 4950 3600 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	4150 3650 4150 3700
Wire Wire Line
	4150 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3600
Wire Wire Line
	4400 3600 4850 3600
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 3750
Wire Wire Line
	5900 3400 6050 3400
Wire Wire Line
	6050 3450 6050 3400
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6400 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3700 6400 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3600
Wire Wire Line
	6050 3750 6050 3700
$Comp
L XT4051K421KR:XT4051K421KR U2
U 1 1 5DD3A175
P 5550 4550
F 0 "U2" H 5350 4800 39  0000 C CNN
F 1 "XT4051K421KR" H 5550 4300 39  0000 C CNN
F 2 "Footprints:SOT-553" H 5150 4250 39  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140225_NATLINEAR-XT4051K421KR-G_C219186.pdf" H 5450 4500 39  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5DD3A17F
P 6400 4650
F 0 "BT2" H 6500 4750 39  0000 L CNN
F 1 "LIR2032" H 6500 4675 39  0000 L CNN
F 2 "Footprints:CR2032_Plastic_Battery_Holder" V 6400 4710 50  0001 C CNN
F 3 "~" V 6400 4710 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5DD3A189
P 6050 4600
F 0 "C22" H 6142 4631 39  0000 L CNN
F 1 "4.7uF" H 6142 4562 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD3A193
P 6050 4800
F 0 "#PWR0106" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6050 4650 39  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 5900 4650
$Comp
L Device:C_Small C21
U 1 1 5DD3A19E
P 4150 4600
F 0 "C21" H 4242 4631 39  0000 L CNN
F 1 "4.7uF" H 4242 4562 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD3A1A8
P 4150 4800
F 0 "#PWR0107" H 4150 4550 50  0001 C CNN
F 1 "GND" H 4150 4650 39  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D21
U 1 1 5DD3A1B2
P 4600 4550
F 0 "D21" H 4700 4600 39  0000 C CNN
F 1 "CHRG" H 4450 4600 39  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4600 4550 50  0001 C CNN
F 3 "~" V 4600 4550 50  0001 C CNN
	1    4600 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5DD3A1BC
P 4950 4550
F 0 "R21" V 4900 4700 39  0000 C CNN
F 1 "1K" V 4950 4550 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4550 4850 4550
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	4150 4500 4150 4450
Wire Wire Line
	4150 4450 4400 4450
Wire Wire Line
	4500 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 5200 4450
$Comp
L power:VBUS #PWR0108
U 1 1 5DD3A1CE
P 4150 4400
F 0 "#PWR0108" H 4150 4250 50  0001 C CNN
F 1 "VBUS" H 4150 4550 39  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4400
Connection ~ 4150 4450
$Comp
L Device:R_Small R22
U 1 1 5DD3A1DA
P 4950 4650
F 0 "R22" V 4900 4800 39  0000 C CNN
F 1 "15K" V 4950 4650 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4650 5200 4650
Wire Wire Line
	4150 4700 4150 4750
Wire Wire Line
	4150 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4650
Wire Wire Line
	4400 4650 4850 4650
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4150 4800
Wire Wire Line
	5900 4450 6050 4450
Wire Wire Line
	6050 4500 6050 4450
Wire Wire Line
	6050 4700 6050 4750
Wire Wire Line
	6400 4450 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4750 6400 4750
Connection ~ 6050 4750
Wire Wire Line
	6050 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4650
Wire Wire Line
	6050 4800 6050 4750
$Comp
L XT4051K421KR:XT4051K421KR U3
U 1 1 5DD46DFA
P 8400 3500
F 0 "U3" H 8200 3750 39  0000 C CNN
F 1 "XT4051K421KR" H 8400 3250 39  0000 C CNN
F 2 "Footprints:SOT-553" H 8000 3200 39  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140225_NATLINEAR-XT4051K421KR-G_C219186.pdf" H 8300 3450 39  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5DD46E04
P 9250 3600
F 0 "BT3" H 9350 3700 39  0000 L CNN
F 1 "LIR2032" H 9350 3625 39  0000 L CNN
F 2 "Footprints:CR2032_Plastic_Battery_Holder" V 9250 3660 50  0001 C CNN
F 3 "~" V 9250 3660 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5DD46E0E
P 8900 3550
F 0 "C32" H 8992 3581 39  0000 L CNN
F 1 "4.7uF" H 8992 3512 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD46E18
P 8900 3750
F 0 "#PWR0109" H 8900 3500 50  0001 C CNN
F 1 "GND" H 8900 3600 39  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 8750 3600
$Comp
L Device:C_Small C31
U 1 1 5DD46E23
P 7000 3550
F 0 "C31" H 7092 3581 39  0000 L CNN
F 1 "4.7uF" H 7092 3512 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DD46E2D
P 7000 3750
F 0 "#PWR0110" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7000 3600 39  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D31
U 1 1 5DD46E37
P 7450 3500
F 0 "D31" H 7550 3550 39  0000 C CNN
F 1 "CHRG" H 7300 3550 39  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7450 3500 50  0001 C CNN
F 3 "~" V 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5DD46E41
P 7800 3500
F 0 "R31" V 7750 3650 39  0000 C CNN
F 1 "1K" V 7800 3500 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3500 7700 3500
Wire Wire Line
	7900 3500 8050 3500
Wire Wire Line
	7000 3450 7000 3400
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 8050 3400
$Comp
L power:VBUS #PWR0111
U 1 1 5DD46E53
P 7000 3350
F 0 "#PWR0111" H 7000 3200 50  0001 C CNN
F 1 "VBUS" H 7000 3500 39  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3350
Connection ~ 7000 3400
$Comp
L Device:R_Small R32
U 1 1 5DD46E5F
P 7800 3600
F 0 "R32" V 7750 3750 39  0000 C CNN
F 1 "15K" V 7800 3600 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3600 8050 3600
Wire Wire Line
	7000 3650 7000 3700
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3600
Wire Wire Line
	7250 3600 7700 3600
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3750
Wire Wire Line
	8750 3400 8900 3400
Wire Wire Line
	8900 3450 8900 3400
Wire Wire Line
	8900 3650 8900 3700
Wire Wire Line
	9250 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	8900 3700 9250 3700
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3600
Wire Wire Line
	8900 3750 8900 3700
$Comp
L XT4051K421KR:XT4051K421KR U4
U 1 1 5DD46E7B
P 8400 4550
F 0 "U4" H 8200 4800 39  0000 C CNN
F 1 "XT4051K421KR" H 8400 4300 39  0000 C CNN
F 2 "Footprints:SOT-553" H 8000 4250 39  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140225_NATLINEAR-XT4051K421KR-G_C219186.pdf" H 8300 4500 39  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT4
U 1 1 5DD46E85
P 9250 4650
F 0 "BT4" H 9350 4750 39  0000 L CNN
F 1 "LIR2032" H 9350 4675 39  0000 L CNN
F 2 "Footprints:CR2032_Plastic_Battery_Holder" V 9250 4710 50  0001 C CNN
F 3 "~" V 9250 4710 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5DD46E8F
P 8900 4600
F 0 "C42" H 8992 4631 39  0000 L CNN
F 1 "4.7uF" H 8992 4562 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DD46E99
P 8900 4800
F 0 "#PWR0112" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8900 4650 39  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4650 8750 4650
$Comp
L Device:C_Small C41
U 1 1 5DD46EA4
P 7000 4600
F 0 "C41" H 7092 4631 39  0000 L CNN
F 1 "4.7uF" H 7092 4562 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DD46EAE
P 7000 4800
F 0 "#PWR0113" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7000 4650 39  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D41
U 1 1 5DD46EB8
P 7450 4550
F 0 "D41" H 7550 4600 39  0000 C CNN
F 1 "CHRG" H 7300 4600 39  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7450 4550 50  0001 C CNN
F 3 "~" V 7450 4550 50  0001 C CNN
	1    7450 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5DD46EC2
P 7800 4550
F 0 "R41" V 7750 4700 39  0000 C CNN
F 1 "1K" V 7800 4550 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4550 7700 4550
Wire Wire Line
	7900 4550 8050 4550
Wire Wire Line
	7000 4500 7000 4450
Wire Wire Line
	7000 4450 7250 4450
Wire Wire Line
	7350 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 8050 4450
$Comp
L power:VBUS #PWR0114
U 1 1 5DD46ED4
P 7000 4400
F 0 "#PWR0114" H 7000 4250 50  0001 C CNN
F 1 "VBUS" H 7000 4550 39  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7000 4400
Connection ~ 7000 4450
$Comp
L Device:R_Small R42
U 1 1 5DD46EE0
P 7800 4650
F 0 "R42" V 7750 4800 39  0000 C CNN
F 1 "15K" V 7800 4650 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4650 8050 4650
Wire Wire Line
	7000 4700 7000 4750
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4650
Wire Wire Line
	7250 4650 7700 4650
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7000 4800
Wire Wire Line
	8750 4450 8900 4450
Wire Wire Line
	8900 4500 8900 4450
Wire Wire Line
	8900 4700 8900 4750
Wire Wire Line
	9250 4450 8900 4450
Connection ~ 8900 4450
Wire Wire Line
	8900 4750 9250 4750
Connection ~ 8900 4750
Wire Wire Line
	8900 4750 8800 4750
Wire Wire Line
	8800 4750 8800 4650
Wire Wire Line
	8900 4800 8900 4750
$Comp
L Device:LED_Small_ALT D2
U 1 1 5DD53B78
P 3675 3575
F 0 "D2" V 3700 3700 39  0000 C CNN
F 1 "PWR" V 3625 3725 39  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 3675 3575 50  0001 C CNN
F 3 "~" V 3675 3575 50  0001 C CNN
	1    3675 3575
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DD542F8
P 3675 3825
F 0 "R3" H 3775 3825 39  0000 C CNN
F 1 "1K" V 3675 3825 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3675 3825 50  0001 C CNN
F 3 "~" H 3675 3825 50  0001 C CNN
	1    3675 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD54D3F
P 3675 3975
F 0 "#PWR0115" H 3675 3725 50  0001 C CNN
F 1 "GND" H 3675 3825 39  0000 C CNN
F 2 "" H 3675 3975 50  0001 C CNN
F 3 "" H 3675 3975 50  0001 C CNN
	1    3675 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3925 3675 3975
Wire Wire Line
	3675 3675 3675 3725
$Comp
L power:VBUS #PWR0116
U 1 1 5DD63F6E
P 3675 3375
F 0 "#PWR0116" H 3675 3225 50  0001 C CNN
F 1 "VBUS" H 3675 3525 39  0000 C CNN
F 2 "" H 3675 3375 50  0001 C CNN
F 3 "" H 3675 3375 50  0001 C CNN
	1    3675 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DDC6A38
P 3125 3425
F 0 "F1" V 3050 3425 39  0000 C CNN
F 1 "500mA" V 3200 3425 31  0000 C CNN
F 2 "Fuse:Fuse_0402_1005Metric" H 3175 3225 50  0001 L CNN
F 3 "~" H 3125 3425 50  0001 C CNN
	1    3125 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 3375 2975 3425
Wire Wire Line
	3675 3375 3675 3425
Wire Wire Line
	3025 3425 2975 3425
Connection ~ 2975 3425
Wire Wire Line
	2975 3425 2975 3475
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5DDCB83E
P 3425 3425
F 0 "D1" H 3425 3350 39  0000 C CNN
F 1 "CTS05S40" H 3425 3500 35  0000 C CNN
F 2 "Footprints:CST2" V 3425 3425 50  0001 C CNN
F 3 "~" V 3425 3425 50  0001 C CNN
	1    3425 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 3425 3225 3425
Wire Wire Line
	3525 3425 3675 3425
Connection ~ 3675 3425
Wire Wire Line
	3675 3425 3675 3475
Wire Wire Line
	2925 3625 2975 3625
Wire Wire Line
	2925 3725 2975 3725
Wire Wire Line
	2925 3825 2975 3825
Wire Wire Line
	2925 3925 2975 3925
Wire Wire Line
	2925 4325 2975 4325
Wire Wire Line
	2925 4425 2975 4425
NoConn ~ 2975 3625
NoConn ~ 2975 3725
NoConn ~ 2975 3825
NoConn ~ 2975 3925
NoConn ~ 2975 4325
NoConn ~ 2975 4425
Text Notes 2000 3100 0    39   ~ 8
Type-C Power Input Connector
Wire Notes Line
	3950 3000 1950 3000
Wire Notes Line
	3950 5050 1950 5050
Text Notes 4050 3100 0    39   ~ 8
Battery 1
Wire Notes Line
	4000 4000 6800 4000
Wire Notes Line
	6800 4000 6800 3000
Wire Notes Line
	4000 3000 4000 4000
Wire Notes Line
	4000 3000 6800 3000
Wire Notes Line
	4000 4050 6800 4050
Text Notes 4050 4150 0    39   ~ 8
Battery 2
Wire Notes Line
	1950 3000 1950 5050
Wire Notes Line
	3950 3000 3950 5050
Wire Notes Line
	4000 5050 6800 5050
Wire Notes Line
	6800 4050 6800 5050
Wire Notes Line
	4000 5050 4000 4050
Wire Notes Line
	6850 4000 9650 4000
Wire Notes Line
	9650 4000 9650 3000
Wire Notes Line
	6850 3000 9650 3000
Wire Notes Line
	6850 4050 9650 4050
Wire Notes Line
	6850 5050 9650 5050
Wire Notes Line
	9650 4050 9650 5050
Wire Notes Line
	6850 5050 6850 4050
Wire Notes Line
	6850 4000 6850 3000
Text Notes 6900 3100 0    39   ~ 8
Battery 3
Text Notes 6900 4150 0    39   ~ 8
Battery 4
$EndSCHEMATC