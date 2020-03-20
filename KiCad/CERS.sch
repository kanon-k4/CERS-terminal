EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 5512 6299
encoding utf-8
Sheet 1 1
Title "Covid-19 Entrance Recording System"
Date "2020-03-17"
Rev "1.0"
Comp "Yakumi-Kobo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32_Dev_Kit_C:ESP32-DEVKITC U1
U 1 1 5E7055ED
P 2300 2300
F 0 "U1" H 2300 3867 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 2300 3776 50  0000 C CNN
F 2 "ESP32-DEVKITC:XCVR_ESP32-DEVKITC" H 2300 2400 50  0001 L BNN
F 3 "" H 2300 2400 50  0001 L BNN
F 4 "Unavailable" H 2300 2400 50  0001 L BNN "Field4"
F 5 "ESP32-DEVKITC" H 2300 2400 50  0001 L BNN "Field5"
F 6 "None" H 2300 2400 50  0001 L BNN "Field6"
F 7 "None" H 2300 2400 50  0001 L BNN "Field7"
F 8 "Olimex LTD" H 2300 2400 50  0001 L BNN "Field8"
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E709598
P 3550 1000
F 0 "J2" H 3630 992 50  0000 L CNN
F 1 "PWR" H 3630 901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E70A237
P 950 2900
F 0 "J1" H 868 3317 50  0000 C CNN
F 1 "NFC" H 868 3226 50  0000 C CNN
F 2 "FFC:23287026" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3350 2100
Wire Wire Line
	2900 2200 3350 2200
$Comp
L power:+3V3 #PWR06
U 1 1 5E71118B
P 3200 1950
F 0 "#PWR06" H 3200 1800 50  0001 C CNN
F 1 "+3V3" H 3215 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3200 2300
Wire Wire Line
	3200 2300 3350 2300
$Comp
L power:GND #PWR07
U 1 1 5E711BA7
P 3200 3850
F 0 "#PWR07" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3205 3677 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3200 2400
Wire Wire Line
	3200 2400 3200 3850
$Comp
L power:GND #PWR04
U 1 1 5E712574
P 3000 3850
F 0 "#PWR04" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3850
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3500
Connection ~ 3000 3600
Wire Wire Line
	2900 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3000 3600
$Comp
L power:+3V3 #PWR03
U 1 1 5E712F8D
P 3000 850
F 0 "#PWR03" H 3000 700 50  0001 C CNN
F 1 "+3V3" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	3000 1100 3000 850 
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E70C861
P 3550 2200
F 0 "J3" H 3630 2192 50  0000 L CNN
F 1 "OLED" H 3630 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E71699E
P 3200 1250
F 0 "#PWR05" H 3200 1000 50  0001 C CNN
F 1 "GND" H 3205 1077 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3200 1100
Wire Wire Line
	3200 1100 3350 1100
NoConn ~ 2900 1300
NoConn ~ 2900 1400
NoConn ~ 2900 1600
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 1900
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1450 2800 1450 3000
$Comp
L power:GND #PWR02
U 1 1 5E71E07B
P 1250 3850
F 0 "#PWR02" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1255 3677 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1250 3200
Wire Wire Line
	1250 3000 1150 3000
Wire Wire Line
	1150 3200 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3000
NoConn ~ 1150 3100
$Comp
L power:+3V3 #PWR01
U 1 1 5E7204ED
P 1250 2600
F 0 "#PWR01" H 1250 2450 50  0001 C CNN
F 1 "+3V3" H 1265 2773 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1250 2700
Wire Wire Line
	1250 2700 1150 2700
$Comp
L power:GND #PWR08
U 1 1 5E725AFE
P 3400 3850
F 0 "#PWR08" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3100
NoConn ~ 1700 3200
NoConn ~ 1700 2800
NoConn ~ 1700 2700
NoConn ~ 1700 2300
NoConn ~ 1700 2200
NoConn ~ 1700 2100
NoConn ~ 1700 2000
NoConn ~ 1700 1800
NoConn ~ 1700 1700
NoConn ~ 1700 1500
NoConn ~ 1700 1400
NoConn ~ 1700 1300
NoConn ~ 2900 2300
NoConn ~ 2900 2500
NoConn ~ 2900 2600
Wire Wire Line
	3400 3850 3400 3100
Wire Wire Line
	3400 3100 3500 3100
$Comp
L Device:Buzzer BZ1
U 1 1 5E70B2EE
P 3600 3000
F 0 "BZ1" H 3752 3029 50  0000 L CNN
F 1 "Buzzer" H 3752 2938 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3575 3100 50  0001 C CNN
F 3 "~" V 3575 3100 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 3200
$Comp
L Device:LED D1
U 1 1 5E7380DE
P 4100 3350
F 0 "D1" V 4139 3232 50  0000 R CNN
F 1 "STAT" V 4048 3232 50  0000 R CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E73B0CD
P 4100 2950
F 0 "R1" H 4170 2996 50  0000 L CNN
F 1 "1k" H 4170 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 3200 4100 3100
$Comp
L power:GND #PWR09
U 1 1 5E73DC48
P 4100 3850
F 0 "#PWR09" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3500
Wire Wire Line
	2900 1000 3200 1000
$Comp
L power:+3V3 #PWR0101
U 1 1 5E760976
P 4800 1600
F 0 "#PWR0101" H 4800 1450 50  0001 C CNN
F 1 "+3V3" H 4815 1773 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1700
Wire Wire Line
	4450 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E761A06
P 4100 1950
F 0 "#FLG0102" H 4100 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E761FD1
P 4450 1950
F 0 "#PWR0102" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4455 1777 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4450 1850
Wire Wire Line
	4450 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E75FA6D
P 4450 1600
F 0 "#FLG0101" H 4450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1773 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	3750 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E76BA4E
P 3750 1600
F 0 "#FLG0103" H 3750 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1773 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E76C3CE
P 4100 1600
F 0 "#PWR0103" H 4100 1450 50  0001 C CNN
F 1 "+5V" H 4115 1773 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E76C9F2
P 3200 850
F 0 "#PWR0104" H 3200 700 50  0001 C CNN
F 1 "+5V" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 850  3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 3350 1000
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E7B2EC8
P 1150 1550
F 0 "SW1" H 1150 1835 50  0000 C CNN
F 1 "IN/OUT" H 1150 1744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1700 3000
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E7C5CD6
P 1150 2100
F 0 "SW2" H 1150 2385 50  0000 C CNN
F 1 "CONF" H 1150 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2600
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	1700 2500 1550 2500
Wire Wire Line
	1550 2500 1550 1650
Wire Wire Line
	1550 1650 1350 1650
Wire Wire Line
	1150 2900 1700 2900
$Comp
L power:GND #PWR010
U 1 1 5E7D7C41
P 750 3850
F 0 "#PWR010" H 750 3600 50  0001 C CNN
F 1 "GND" H 755 3677 50  0000 C CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3850 750  2100
Wire Wire Line
	750  2100 950  2100
Wire Wire Line
	950  1550 750  1550
Wire Wire Line
	750  1550 750  2100
Connection ~ 750  2100
$EndSCHEMATC
