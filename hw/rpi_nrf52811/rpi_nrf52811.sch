EESchema Schematic File Version 4
LIBS:rpi_nrf52811-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "rpi_nrf52811"
Date "2019-10-13"
Rev "1.0"
Comp "@alvaroprieto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 14100 6700
$Comp
L power:+3.3V #PWR04
U 1 1 5C2CA526
P 8950 1850
F 0 "#PWR04" H 8950 1700 50  0001 C CNN
F 1 "+3.3V" H 8965 2023 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L alvarop:TC2030-CTX J3
U 1 1 5C2FAE4C
P 13550 6650
F 0 "J3" H 13550 7047 60  0000 C CNN
F 1 "TC2030-CTX" H 13550 6941 60  0000 C CNN
F 2 "alvarop:TC2030-NL" H 13550 6450 60  0001 C CNN
F 3 "" H 13550 6450 60  0001 C CNN
	1    13550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C3935DE
P 3000 2700
F 0 "#PWR011" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6500 14400 6500
Wire Wire Line
	14100 6600 14400 6600
Wire Wire Line
	13000 6500 12900 6500
Wire Wire Line
	12900 6500 12900 6400
Wire Wire Line
	13000 6600 12750 6600
Wire Wire Line
	13000 6700 12900 6700
Wire Wire Line
	12900 6700 12900 6800
$Comp
L power:GND #PWR028
U 1 1 5C42D762
P 12900 6800
F 0 "#PWR028" H 12900 6550 50  0001 C CNN
F 1 "GND" H 12905 6627 50  0000 C CNN
F 2 "" H 12900 6800 50  0001 C CNN
F 3 "" H 12900 6800 50  0001 C CNN
	1    12900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C42D880
P 12900 6400
F 0 "#PWR027" H 12900 6250 50  0001 C CNN
F 1 "+3.3V" H 12915 6573 50  0000 C CNN
F 2 "" H 12900 6400 50  0001 C CNN
F 3 "" H 12900 6400 50  0001 C CNN
	1    12900 6400
	1    0    0    -1  
$EndComp
Text Label 12750 6600 0    50   ~ 0
nRST
Text Label 14400 6500 2    50   ~ 0
SWDIO
Text Label 14400 6600 2    50   ~ 0
SWCLK
Wire Wire Line
	11000 3900 11400 3900
Wire Wire Line
	11000 4000 11400 4000
Text Label 11400 3900 2    50   ~ 0
SWDIO
Text Label 11400 4000 2    50   ~ 0
SWCLK
Wire Wire Line
	9700 4600 9700 5150
Wire Wire Line
	9600 4600 9600 5150
Text Label 9600 5150 1    50   ~ 0
PI_RX
Text Label 9700 5150 1    50   ~ 0
PI_TX
$Comp
L Device:C_Small C5
U 1 1 5C2FB65B
P 11400 2600
F 0 "C5" H 11250 2750 50  0000 L CNN
F 1 "0.1uF" H 11150 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11400 2600 50  0001 C CNN
F 3 "~" H 11400 2600 50  0001 C CNN
F 4 "490-1318-1-ND" H 11400 2600 50  0001 C CNN "DKPN"
F 5 "GRM155R61A104KA01D" H 11400 2600 50  0001 C CNN "MPN"
	1    11400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D68310B
P 5950 4500
F 0 "R5" V 6050 4550 50  0000 R CNN
F 1 "10k" V 5850 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 4500 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
F 4 "311-10KJRCT-ND" H 3700 -5700 50  0001 C CNN "DKPN"
F 5 "RC0402JR-0710KL" H 3700 -5700 50  0001 C CNN "MPN"
	1    5950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5D683111
P 5550 4500
F 0 "D1" H 5541 4716 50  0000 C CNN
F 1 "LED_ALT" H 5541 4625 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
F 4 "1516-1216-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "QBLP595-IG" H 0   0   50  0001 C CNN "MPN"
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5850 4500
Wire Wire Line
	6050 4500 6400 4500
Wire Wire Line
	5400 4500 5200 4500
$Comp
L power:GND #PWR022
U 1 1 5D6FB3B3
P 5200 4550
F 0 "#PWR022" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Text Label 6400 4500 2    50   ~ 0
TX_LED
Wire Wire Line
	5200 4500 5200 4550
Wire Wire Line
	8700 4000 8150 4000
Text Label 8150 4000 0    50   ~ 0
BOOT
$Comp
L Device:R_Small R6
U 1 1 5C5E3734
P 5950 5000
F 0 "R6" V 6050 5050 50  0000 R CNN
F 1 "10k" V 5850 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
F 4 "311-10KJRCT-ND" H 3700 -5200 50  0001 C CNN "DKPN"
F 5 "RC0402JR-0710KL" H 3700 -5200 50  0001 C CNN "MPN"
	1    5950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5C5E373C
P 5550 5000
F 0 "D2" H 5541 5216 50  0000 C CNN
F 1 "LED_ALT" H 5541 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
F 4 "1516-1216-1-ND" H 0   500 50  0001 C CNN "DKPN"
F 5 "QBLP595-IG" H 0   500 50  0001 C CNN "MPN"
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5850 5000
Wire Wire Line
	6050 5000 6400 5000
Wire Wire Line
	5400 5000 5200 5000
$Comp
L power:GND #PWR024
U 1 1 5C5E3745
P 5200 5050
F 0 "#PWR024" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5205 4877 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Text Label 6400 5000 2    50   ~ 0
RX_LED
Wire Wire Line
	5200 5000 5200 5050
$Comp
L power:+3.3V #PWR08
U 1 1 5D0D2BBA
P 11150 2350
F 0 "#PWR08" H 11150 2200 50  0001 C CNN
F 1 "+3.3V" H 11165 2523 50  0000 C CNN
F 2 "" H 11150 2350 50  0001 C CNN
F 3 "" H 11150 2350 50  0001 C CNN
	1    11150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2350 11150 2400
Wire Wire Line
	11150 2900 11000 2900
$Comp
L power:GND #PWR02
U 1 1 5D0F4473
P 9700 1500
F 0 "#PWR02" H 9700 1250 50  0001 C CNN
F 1 "GND" H 9705 1327 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D116462
P 8950 4700
F 0 "#PWR023" H 8950 4550 50  0001 C CNN
F 1 "+3.3V" H 8965 4873 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Text Label 10400 5150 1    50   ~ 0
nRST
Wire Wire Line
	10400 5150 10400 4600
Wire Wire Line
	11400 2500 11400 2400
Wire Wire Line
	11400 2400 11150 2400
Connection ~ 11150 2400
Wire Wire Line
	11150 2400 11150 2900
$Comp
L power:GND #PWR014
U 1 1 5D4838A3
P 11400 2750
F 0 "#PWR014" H 11400 2500 50  0001 C CNN
F 1 "GND" H 11405 2577 50  0000 C CNN
F 2 "" H 11400 2750 50  0001 C CNN
F 3 "" H 11400 2750 50  0001 C CNN
	1    11400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2750 11400 2700
$Comp
L Device:C_Small C9
U 1 1 5D4A59D5
P 12200 3200
F 0 "C9" V 12150 3250 50  0000 L CNN
F 1 "100pF" V 12150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12200 3200 50  0001 C CNN
F 3 "~" H 12200 3200 50  0001 C CNN
F 4 "587-1211-1-ND" H 12200 3200 50  0001 C CNN "DKPN"
F 5 " UMK105CG101JV-F" H 12200 3200 50  0001 C CNN "MPN"
	1    12200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D58C3B5
P 12400 3300
F 0 "#PWR016" H 12400 3050 50  0001 C CNN
F 1 "GND" H 12405 3127 50  0000 C CNN
F 2 "" H 12400 3300 50  0001 C CNN
F 3 "" H 12400 3300 50  0001 C CNN
	1    12400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3200 12400 3200
$Comp
L Device:C_Small C11
U 1 1 5D5CDBB6
P 8950 4900
F 0 "C11" H 8800 5050 50  0000 L CNN
F 1 "0.1uF" H 8700 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8950 4900 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
F 4 "490-1318-1-ND" H 8950 4900 50  0001 C CNN "DKPN"
F 5 "GRM155R61A104KA01D" H 8950 4900 50  0001 C CNN "MPN"
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 8950 4750
Wire Wire Line
	8950 4750 9300 4750
Wire Wire Line
	9300 4600 9300 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 8950 4800
$Comp
L power:GND #PWR025
U 1 1 5D6595E8
P 8950 5050
F 0 "#PWR025" H 8950 4800 50  0001 C CNN
F 1 "GND" H 8955 4877 50  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5050 8950 5000
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D752164
P 13450 3200
F 0 "Y2" V 13350 2900 50  0000 L CNN
F 1 "32MHz" V 13250 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 13450 3200 50  0001 C CNN
F 3 "~" H 13450 3200 50  0001 C CNN
F 4 "1253-1118-1-ND" H 13450 3200 50  0001 C CNN "DKPN"
F 5 "CX2016DB32000D0FLJCC" H 13450 3200 50  0001 C CNN "MPN"
	1    13450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D7538AB
P 13150 3350
F 0 "C10" H 12950 3400 50  0000 L CNN
F 1 "12pF" H 12900 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13150 3350 50  0001 C CNN
F 3 "~" H 13150 3350 50  0001 C CNN
F 4 "399-1013-1-ND" H 13150 3350 50  0001 C CNN "DKPN"
F 5 "C0402C120J5GACTU" H 13150 3350 50  0001 C CNN "MPN"
	1    13150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D754208
P 13900 3050
F 0 "C7" H 13992 3096 50  0000 L CNN
F 1 "12pF" H 13992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13900 3050 50  0001 C CNN
F 3 "~" H 13900 3050 50  0001 C CNN
F 4 "399-1013-1-ND" H 13900 3050 50  0001 C CNN "DKPN"
F 5 "C0402C120J5GACTU" H 13900 3050 50  0001 C CNN "MPN"
	1    13900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3050 13450 2900
Wire Wire Line
	13450 2900 12650 2900
Wire Wire Line
	12650 2900 12650 3000
Wire Wire Line
	13450 3350 13450 3500
Wire Wire Line
	13450 3500 13150 3500
Wire Wire Line
	12650 3500 12650 3100
Wire Wire Line
	13150 3450 13150 3500
Connection ~ 13150 3500
Wire Wire Line
	13150 3500 12650 3500
Wire Wire Line
	13250 3200 13150 3200
Wire Wire Line
	13150 3200 13150 3250
Wire Wire Line
	13650 3200 13900 3200
Wire Wire Line
	13900 3200 13900 3150
Wire Wire Line
	13900 2900 13900 2950
Wire Wire Line
	13450 2900 13900 2900
Connection ~ 13450 2900
$Comp
L power:GND #PWR017
U 1 1 5D924FE6
P 12800 3300
F 0 "#PWR017" H 12800 3050 50  0001 C CNN
F 1 "GND" H 12805 3127 50  0000 C CNN
F 2 "" H 12800 3300 50  0001 C CNN
F 3 "" H 12800 3300 50  0001 C CNN
	1    12800 3300
	1    0    0    -1  
$EndComp
Connection ~ 13150 3200
$Comp
L Device:C_Small C1
U 1 1 5D9EB882
P 9700 1300
F 0 "C1" H 9792 1346 50  0000 L CNN
F 1 "1uF" H 9792 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
F 4 "311-1438-1-ND" H 9700 1300 50  0001 C CNN "DKPN"
F 5 "CC0402KRX5R5BB105" H 9700 1300 50  0001 C CNN "MPN"
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D9F37BA
P 9250 1300
F 0 "L1" H 9298 1346 50  0000 L CNN
F 1 "15nH" H 9298 1255 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
F 4 "587-1521-1-ND‎" H 9250 1300 50  0001 C CNN "DKPN"
F 5 "HK100515NJ-T‎" H 9250 1300 50  0001 C CNN "MPN"
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D9F3F40
P 9250 1550
F 0 "L2" H 9298 1596 50  0000 L CNN
F 1 "10uH" H 9298 1505 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
F 4 "490-4025-1-ND‎" H 9250 1550 50  0001 C CNN "DKPN"
F 5 "‎LQM18FN100M00D‎" H 9250 1550 50  0001 C CNN "MPN"
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 8950 1950
Wire Wire Line
	9300 1950 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8950 2000
Wire Wire Line
	9250 1400 9250 1450
Wire Wire Line
	9250 1200 9250 1150
Wire Wire Line
	9250 1150 9500 1150
Wire Wire Line
	9700 1150 9700 1200
Wire Wire Line
	9250 1650 9250 1750
Wire Wire Line
	9250 1750 9400 1750
Connection ~ 9500 1150
Wire Wire Line
	9500 1150 9700 1150
Wire Wire Line
	9700 1500 9700 1450
Wire Wire Line
	9700 1450 9600 1450
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9700 1400
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DD824B7
P 14200 3800
F 0 "J2" H 14300 3775 50  0000 L CNN
F 1 "RP_SMA" H 14300 3684 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 14200 3800 50  0001 C CNN
F 3 " ~" H 14200 3800 50  0001 C CNN
F 4 "CONREVSMA003.062-ND" H 14200 3800 50  0001 C CNN "DKPN"
F 5 "CONREVSMA003.062" H 14200 3800 50  0001 C CNN "MPN"
	1    14200 3800
	1    0    0    -1  
$EndComp
$Comp
L alvarop:2450FM07A0029T F1
U 1 1 5DD835CC
P 12600 3850
F 0 "F1" H 12600 4147 60  0000 C CNN
F 1 "2450FM07A0029T" H 12600 4041 60  0000 C CNN
F 2 "alvarop:2450FM07A0029T" H 12600 3850 60  0001 C CNN
F 3 "" H 12600 3850 60  0001 C CNN
F 4 "712-1623-1-ND" H 12600 3850 50  0001 C CNN "DKPN"
F 5 "2450FM07A0029T" H 12600 3850 50  0001 C CNN "MPN"
	1    12600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3500 11500 3500
Wire Wire Line
	11500 3500 11500 3800
Wire Wire Line
	11500 3800 12200 3800
Wire Wire Line
	11000 3200 12100 3200
Wire Wire Line
	11600 3400 11600 3700
Wire Wire Line
	11600 3700 12050 3700
Wire Wire Line
	12050 3700 12050 3900
Wire Wire Line
	12050 3900 12200 3900
Wire Wire Line
	11000 3400 11600 3400
$Comp
L power:GND #PWR019
U 1 1 5DEAB976
P 12050 3950
F 0 "#PWR019" H 12050 3700 50  0001 C CNN
F 1 "GND" H 12055 3777 50  0000 C CNN
F 2 "" H 12050 3950 50  0001 C CNN
F 3 "" H 12050 3950 50  0001 C CNN
	1    12050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3950 12050 3900
Connection ~ 12050 3900
$Comp
L power:GND #PWR020
U 1 1 5DEDA4CC
P 13100 3950
F 0 "#PWR020" H 13100 3700 50  0001 C CNN
F 1 "GND" H 13105 3777 50  0000 C CNN
F 2 "" H 13100 3950 50  0001 C CNN
F 3 "" H 13100 3950 50  0001 C CNN
	1    13100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3950 13100 3900
Wire Wire Line
	13100 3900 13000 3900
$Comp
L power:GND #PWR021
U 1 1 5DF3C069
P 14200 4050
F 0 "#PWR021" H 14200 3800 50  0001 C CNN
F 1 "GND" H 14205 3877 50  0000 C CNN
F 2 "" H 14200 4050 50  0001 C CNN
F 3 "" H 14200 4050 50  0001 C CNN
	1    14200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 4000 14200 4050
Wire Wire Line
	11000 3000 12650 3000
Wire Wire Line
	11000 3100 12650 3100
NoConn ~ 9900 4600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E50905B
P 9500 1150
F 0 "#FLG02" H 9500 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 1323 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
Text Label 10000 1750 3    50   ~ 0
RX_LED
Wire Wire Line
	10000 2300 10000 1750
Wire Wire Line
	10100 2300 10100 1750
Text Label 10100 1750 3    50   ~ 0
TX_LED
NoConn ~ 10100 4600
NoConn ~ 10000 4600
$Comp
L power:GND #PWR06
U 1 1 5E7B3C2F
P 9100 2100
F 0 "#PWR06" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9105 1927 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3200
$Comp
L Device:C_Small C6
U 1 1 5DD247F3
P 7500 2900
F 0 "C6" H 7300 2950 50  0000 L CNN
F 1 "12pF" H 7250 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
F 4 "399-1013-1-ND" H 7500 2900 50  0001 C CNN "DKPN"
F 5 "C0402C120J5GACTU" H 7500 2900 50  0001 C CNN "MPN"
	1    7500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1450 9600 2300
Wire Wire Line
	9500 2300 9500 1150
Wire Wire Line
	9400 1750 9400 2300
Wire Wire Line
	9300 1950 9300 2300
Wire Wire Line
	8150 2700 8150 2750
$Comp
L power:GND #PWR013
U 1 1 5D3BE23F
P 8150 2750
F 0 "#PWR013" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8155 2577 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 8700 2900
Wire Wire Line
	8400 2450 8400 2900
Wire Wire Line
	8150 2450 8400 2450
Wire Wire Line
	8150 2500 8150 2450
Wire Wire Line
	8950 2200 8950 2250
$Comp
L power:GND #PWR07
U 1 1 5D35FA9B
P 8950 2250
F 0 "#PWR07" H 8950 2000 50  0001 C CNN
F 1 "GND" H 8955 2077 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L alvarop:NRF52811-QFAA U1
U 1 1 5CE6B290
P 9850 3450
F 0 "U1" H 8250 4750 60  0000 L CNN
F 1 "NRF52811-QFAA" H 8100 4650 60  0000 L CNN
F 2 "alvarop:NRF52811-QFN48" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
F 4 "‎1490-1075-1-ND‎" H 9850 3450 50  0001 C CNN "DKPN"
F 5 " ‎NRF52811-QFAA-R‎" H 9850 3450 50  0001 C CNN "MPN"
	1    9850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5C2FC751
P 7700 3050
F 0 "Y1" V 7350 3050 50  0000 L CNN
F 1 "32.768kHz" V 7450 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
F 4 "‎SER4084CT-ND‎" H 7700 3050 50  0001 C CNN "DKPN"
F 5 "FC-135 32.7680KA-AC0" H 7700 3050 50  0001 C CNN "MPN"
	1    7700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C2FC2A3
P 8150 2600
F 0 "C4" H 8000 2750 50  0000 L CNN
F 1 "0.1uF" H 7950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
F 4 "490-1318-1-ND" H 8150 2600 50  0001 C CNN "DKPN"
F 5 "GRM155R61A104KA01D" H 8150 2600 50  0001 C CNN "MPN"
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2FBEB8
P 8950 2100
F 0 "C2" H 8750 2200 50  0000 L CNN
F 1 "4.7uF" H 8700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
F 4 "1276-2087-1-ND" H 300 400 50  0001 C CNN "DKPN"
F 5 "CL10B475KQ8NQNC" H 300 400 50  0001 C CNN "MPN"
	1    8950 2100
	1    0    0    -1  
$EndComp
NoConn ~ 11000 3600
NoConn ~ 11000 3700
NoConn ~ 11000 3800
NoConn ~ 10200 4600
NoConn ~ 10300 4600
NoConn ~ 8700 3600
NoConn ~ 8700 3300
Wire Wire Line
	13000 3800 14000 3800
$Comp
L Device:C_Small C3
U 1 1 5CFD45D8
P 3000 2500
F 0 "C3" H 2800 2500 50  0000 L CNN
F 1 "0.1uF" H 2800 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
F 4 "490-1318-1-ND" H 3000 2500 50  0001 C CNN "DKPN"
F 5 "GRM155R61A104KA01D" H 3000 2500 50  0001 C CNN "MPN"
	1    3000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4600
NoConn ~ 8700 3900
NoConn ~ 8700 3500
NoConn ~ 8700 3400
NoConn ~ 9800 2300
NoConn ~ 9900 2300
NoConn ~ 8700 3800
NoConn ~ 8700 3700
NoConn ~ 10200 2300
NoConn ~ 10300 2300
NoConn ~ 10400 2300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DA751BC
P 4000 2200
F 0 "J1" H 4050 2617 50  0000 C CNN
F 1 "RPi" H 4050 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
F 4 "S5714-ND" H 4000 2200 50  0001 C CNN "DKPN"
F 5 "NPPC052KFMS-RC" H 4000 2200 50  0001 C CNN "MPN"
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DA76262
P 3700 1900
F 0 "#PWR05" H 3700 1750 50  0001 C CNN
F 1 "+3.3V" H 3715 2073 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DA77E3B
P 3700 2500
F 0 "#PWR09" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA78570
P 4700 2500
F 0 "#PWR010" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2200
Wire Wire Line
	4700 2200 4300 2200
Wire Wire Line
	3700 2500 3700 2400
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3800 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	4300 2300 4600 2300
Wire Wire Line
	4300 2400 4600 2400
Text Label 4600 2300 2    50   ~ 0
PI_TX
Text Label 4600 2400 2    50   ~ 0
PI_RX
Wire Wire Line
	3800 2300 3700 2300
Wire Wire Line
	3800 2200 3700 2200
NoConn ~ 11000 3300
$Comp
L Device:R_Small R2
U 1 1 5DB018F6
P 3600 2200
F 0 "R2" V 3500 2200 50  0000 C CNN
F 1 "0" V 3600 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
F 4 "1276-3480-1-ND" H 3600 2200 50  0001 C CNN "DKPN"
F 5 "RC1005J000CS" H 3600 2200 50  0001 C CNN "MPN"
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DB03486
P 3600 2300
F 0 "R3" V 3700 2300 50  0000 C CNN
F 1 "0" V 3600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
F 4 "1276-3480-1-ND" H 3600 2300 50  0001 C CNN "DKPN"
F 5 "RC1005J000CS" H 3600 2300 50  0001 C CNN "MPN"
	1    3600 2300
	0    1    1    0   
$EndComp
NoConn ~ 4300 2100
NoConn ~ 4300 2000
NoConn ~ 3800 2100
Text Label 2600 2200 0    50   ~ 0
nRST
Text Label 3100 2300 0    50   ~ 0
BOOT
$Comp
L Device:R_Small R1
U 1 1 5DB56E58
P 3400 2000
F 0 "R1" V 3500 2050 50  0000 R CNN
F 1 "10k" V 3300 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
F 4 "311-10KJRCT-ND" H 1150 -8200 50  0001 C CNN "DKPN"
F 5 "RC0402JR-0710KL" H 1150 -8200 50  0001 C CNN "MPN"
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2700
Wire Wire Line
	3100 2300 3400 2300
$Comp
L Device:R_Small R4
U 1 1 5DB3C88F
P 3400 2500
F 0 "R4" V 3500 2550 50  0000 R CNN
F 1 "10k" V 3300 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
F 4 "311-10KJRCT-ND" H 1150 -7700 50  0001 C CNN "DKPN"
F 5 "RC0402JR-0710KL" H 1150 -7700 50  0001 C CNN "MPN"
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3400 2100 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3500 2200
Wire Wire Line
	3400 1900 3400 1800
$Comp
L power:+3.3V #PWR03
U 1 1 5DBA1192
P 3400 1800
F 0 "#PWR03" H 3400 1650 50  0001 C CNN
F 1 "+3.3V" H 3415 1973 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DBA13D4
P 3400 2700
F 0 "#PWR012" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DBA92C3
P 4100 1000
F 0 "#FLG01" H 4100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1173 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DBAE38F
P 4100 900
F 0 "#PWR01" H 4100 750 50  0001 C CNN
F 1 "+3.3V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3300 12400 3200
Wire Wire Line
	12800 3300 12800 3200
Wire Wire Line
	12800 3200 13150 3200
$Comp
L power:GND #PWR018
U 1 1 5DBDEC24
P 13900 3300
F 0 "#PWR018" H 13900 3050 50  0001 C CNN
F 1 "GND" H 13905 3127 50  0000 C CNN
F 2 "" H 13900 3300 50  0001 C CNN
F 3 "" H 13900 3300 50  0001 C CNN
	1    13900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3300 13900 3200
Connection ~ 13900 3200
Wire Wire Line
	2600 2200 3000 2200
Wire Wire Line
	3000 2400 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	9200 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	9200 2000 9200 2300
$Comp
L Device:C_Small C8
U 1 1 5DD223CD
P 7500 3200
F 0 "C8" H 7300 3250 50  0000 L CNN
F 1 "12pF" H 7250 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
F 4 "399-1013-1-ND" H 7500 3200 50  0001 C CNN "DKPN"
F 5 "C0402C120J5GACTU" H 7500 3200 50  0001 C CNN "MPN"
	1    7500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3000 7900 3000
Wire Wire Line
	7900 3000 7900 2900
Wire Wire Line
	7900 2900 7700 2900
Wire Wire Line
	8700 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7900 3200 7700 3200
Wire Wire Line
	7700 3150 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7600 3200
Wire Wire Line
	7700 2950 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7600 2900
Wire Wire Line
	7400 3200 7300 3200
Wire Wire Line
	7300 3200 7300 2900
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7300 3200 7300 3300
Connection ~ 7300 3200
$Comp
L power:GND #PWR015
U 1 1 5DCB4769
P 7300 3300
F 0 "#PWR015" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4100 900 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCD336D
P 4500 900
F 0 "#FLG0101" H 4500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1073 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DCD3AA0
P 4500 1000
F 0 "#PWR0101" H 4500 750 50  0001 C CNN
F 1 "GND" H 4505 827 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 900 
NoConn ~ 9400 4600
NoConn ~ 9500 4600
$EndSCHEMATC