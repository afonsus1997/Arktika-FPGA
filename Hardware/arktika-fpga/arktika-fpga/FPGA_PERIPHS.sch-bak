EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Arktika FPGA"
Date "2020-07-30"
Rev ""
Comp "Authors: Afonso Muralha and João Nuno Carvalho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:MCP3204 U?
U 1 1 5F72040D
P 8950 5000
F 0 "U?" H 9400 5450 50  0000 C CNN
F 1 "MCP3204" H 9250 5350 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 9850 4700 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 UPER1
U 1 1 5F720FD4
P 3850 2300
F 0 "UPER1" H 4000 3700 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4400 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4300 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3900 1550 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Text Label 4650 1200 2    50   ~ 0
~CTS
Text Label 4650 1300 2    50   ~ 0
~RTS
Text Label 4650 1400 2    50   ~ 0
RX
Text Label 4650 1500 2    50   ~ 0
TX
Text Label 4650 1700 2    50   ~ 0
~DTR
Text Label 4650 1600 2    50   ~ 0
~DSR
Text Label 3200 1700 0    50   ~ 0
D+
Text Label 3200 1800 0    50   ~ 0
D-
Wire Wire Line
	3750 1000 3750 950 
Wire Wire Line
	3850 950  3850 1000
$Comp
L Device:C CPER2
U 1 1 5F727852
P 2750 1100
F 0 "CPER2" H 2865 1146 50  0000 L CNN
F 1 "1u" H 2865 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C CPER1
U 1 1 5F7287E9
P 2250 1100
F 0 "CPER1" H 2365 1146 50  0000 L CNN
F 1 "10u" H 2365 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Connection ~ 2750 950 
$Comp
L power:GND #PWR?
U 1 1 5F729246
P 2500 1250
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "GND" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  2250 950 
$Comp
L power:GND #PWR?
U 1 1 5F72E759
P 2500 1900
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C CPER4
U 1 1 5F7309C6
P 2750 1750
F 0 "CPER4" H 2865 1796 50  0000 L CNN
F 1 "1u" H 2865 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3350 1600
$Comp
L Device:C CPER3
U 1 1 5F731051
P 2250 1750
F 0 "CPER3" H 2365 1796 50  0000 L CNN
F 1 "10u" H 2365 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RPER1
U 1 1 5F731973
P 3150 1250
F 0 "RPER1" H 3218 1296 50  0000 L CNN
F 1 "4.7k" H 3218 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3190 1240 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3350 1400
Wire Wire Line
	4650 1200 4350 1200
Wire Wire Line
	4350 1300 4650 1300
Wire Wire Line
	4650 1400 4350 1400
Wire Wire Line
	4350 1500 4650 1500
Wire Wire Line
	4650 1600 4350 1600
Wire Wire Line
	4350 1700 4650 1700
$Comp
L power:GND #PWR?
U 1 1 5F736641
P 3850 3700
F 0 "#PWR?" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3700
NoConn ~ 4350 1800
NoConn ~ 4350 1900
NoConn ~ 4350 2100
NoConn ~ 4350 2200
NoConn ~ 4350 2400
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2800
NoConn ~ 4350 2900
NoConn ~ 4350 3000
NoConn ~ 4350 3100
NoConn ~ 4350 3200
NoConn ~ 4350 3300
NoConn ~ 4350 3400
Wire Wire Line
	950  2200 950  2300
Wire Wire Line
	950  2200 1000 2200
Connection ~ 950  2200
Wire Wire Line
	900  2200 950  2200
$Comp
L power:GND #PWR?
U 1 1 5F751C99
P 950 2300
AR Path="/5F751C99" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F751C99" Ref="#PWR?"  Part="1" 
AR Path="/5F72015E/5F751C99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 2050 50  0001 C CNN
F 1 "GND" H 950 2150 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
Text Label 1500 1900 0    50   ~ 0
D-
Text Label 1500 1800 0    50   ~ 0
D+
Text Label 1950 1600 0    50   ~ 0
Vbus
$Comp
L Connector:USB_B_Micro JUSB?
U 1 1 5F751CA2
P 1000 1800
AR Path="/5F751CA2" Ref="JUSB?"  Part="1" 
AR Path="/5F3E98C5/5F751CA2" Ref="JUSB?"  Part="1" 
AR Path="/5F72015E/5F751CA2" Ref="JUSB2"  Part="1" 
F 0 "JUSB2" H 1057 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2176 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1300 1800
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	2750 950  3150 950 
Connection ~ 3750 950 
Wire Wire Line
	3150 950  3150 1100
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3750 950 
Wire Wire Line
	3750 950  3850 950 
$Comp
L power:GND #PWR?
U 1 1 5F27FA98
P 3250 5950
F 0 "#PWR?" H 3250 5700 50  0001 C CNN
F 1 "GND" H 3255 5777 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2089AF
P 1650 5950
F 0 "#PWR?" H 1650 5700 50  0001 C CNN
F 1 "GND" H 1655 5777 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2750
$Comp
L power:GND #PWR?
U 1 1 5F21FDC0
P 2100 2750
AR Path="/5F21FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F21FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F72015E/5F21FDC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2100 2600 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	2100 2250 2100 2300
Wire Wire Line
	2200 2250 2200 2300
Text Label 2200 2250 1    50   ~ 0
D-
Text Label 2100 2250 1    50   ~ 0
D+
Text Label 2000 2250 1    50   ~ 0
Vbus
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5F21FDCC
P 2100 2500
AR Path="/5F21FDCC" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F21FDCC" Ref="D?"  Part="1" 
AR Path="/5F72015E/5F21FDCC" Ref="DUSB2"  Part="1" 
F 0 "DUSB2" H 2305 2546 50  0000 L CNN
F 1 "SP0503BAHT" H 2305 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2325 2450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2225 2625 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	10050 4900 10150 5000
Entry Wire Line
	10050 5000 10150 5100
Entry Wire Line
	10050 5100 10150 5200
Entry Wire Line
	10050 5200 10150 5300
Text Label 9650 4900 0    50   ~ 0
ADC_CLK
Text Label 9650 5000 0    50   ~ 0
ADC_MISO
Text Label 9650 5100 0    50   ~ 0
ADC_MOSI
Text Label 9650 5200 0    50   ~ 0
ADC_CS
Wire Wire Line
	9550 4900 10050 4900
Wire Wire Line
	10050 5000 9550 5000
Wire Wire Line
	9550 5100 10050 5100
Wire Wire Line
	10050 5200 9550 5200
Entry Wire Line
	7950 4900 7850 5000
Entry Wire Line
	7950 5000 7850 5100
Entry Wire Line
	7950 5100 7850 5200
Entry Wire Line
	7950 5200 7850 5300
Text Label 8000 4900 0    50   ~ 0
ADC_CH0
Text Label 8000 5000 0    50   ~ 0
ADC_CH1
Text Label 8000 5100 0    50   ~ 0
ADC_CH2
Text Label 8000 5200 0    50   ~ 0
ADC_CH3
Wire Wire Line
	7950 4900 8350 4900
Wire Wire Line
	8350 5000 7950 5000
Wire Wire Line
	7950 5100 8350 5100
Wire Wire Line
	8350 5200 7950 5200
Text Label 7850 5500 1    50   ~ 0
ADC
Text Label 10150 5500 1    50   ~ 0
ADC
Text HLabel 1250 7200 0    50   Input ~ 0
PUSH_BTNS
Text HLabel 1250 7300 0    50   Input ~ 0
SWITCHES
Text HLabel 1250 7400 0    50   Input ~ 0
LEDS
Text HLabel 1250 7500 0    50   Input ~ 0
ADC
Text Label 1350 7200 0    50   ~ 0
PUSH_BTNS
Text Label 1350 7300 0    50   ~ 0
SWITCHES
Text Label 1350 7400 0    50   ~ 0
LEDS
Text Label 1350 7500 0    50   ~ 0
ADC
Wire Bus Line
	1250 7200 1800 7200
Wire Bus Line
	1250 7300 1800 7300
Wire Bus Line
	1250 7400 1800 7400
Wire Bus Line
	1250 7500 1800 7500
Entry Wire Line
	4650 1200 4750 1300
Entry Wire Line
	4650 1300 4750 1400
Entry Wire Line
	4650 1400 4750 1500
Entry Wire Line
	4650 1500 4750 1600
Entry Wire Line
	4650 1600 4750 1700
Entry Wire Line
	4650 1700 4750 1800
Text Label 4750 2100 1    50   ~ 0
UART
Text HLabel 1250 7600 0    50   Input ~ 0
UART
Wire Bus Line
	1250 7600 1800 7600
Text Label 1350 7600 0    50   ~ 0
UART
Text Label 4550 4200 0    50   ~ 0
LEDS
Text Label 2450 4800 0    50   ~ 0
SWITCHES
Text Label 650  5150 0    50   ~ 0
PUSH_BTNS
Wire Wire Line
	6450 5100 6450 4950
Wire Wire Line
	6350 4950 6350 5150
Wire Wire Line
	6250 5150 6250 4950
Wire Wire Line
	6150 4950 6150 5100
Wire Wire Line
	5050 5100 5050 4950
Wire Wire Line
	4950 4950 4950 5150
Wire Wire Line
	4850 5150 4850 4950
Wire Wire Line
	4750 4950 4750 5100
Wire Wire Line
	6450 4300 6450 4550
Wire Wire Line
	6350 4300 6350 4550
Wire Wire Line
	6250 4300 6250 4550
Wire Wire Line
	6150 4300 6150 4550
Wire Wire Line
	5050 4300 5050 4550
Wire Wire Line
	4950 4300 4950 4550
Wire Wire Line
	4850 4300 4850 4550
Wire Wire Line
	4750 4300 4750 4550
Entry Wire Line
	6350 4200 6450 4300
Entry Wire Line
	6250 4200 6350 4300
Entry Wire Line
	6150 4200 6250 4300
Entry Wire Line
	6050 4200 6150 4300
Entry Wire Line
	4950 4200 5050 4300
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4750 4200 4850 4300
Entry Wire Line
	4650 4200 4750 4300
Text Label 4750 4500 1    50   ~ 0
LED7
Text Label 4850 4500 1    50   ~ 0
LED6
Text Label 4950 4500 1    50   ~ 0
LED5
Text Label 5050 4500 1    50   ~ 0
LED4
Text Label 6150 4500 1    50   ~ 0
LED3
Text Label 6250 4500 1    50   ~ 0
LED2
Text Label 6350 4500 1    50   ~ 0
LED1
Text Label 6450 4500 1    50   ~ 0
LED0
Text Label 1150 5400 1    50   ~ 0
PSH3
Text Label 1500 5400 1    50   ~ 0
PSH2
Text Label 1850 5400 1    50   ~ 0
PSH1
Text Label 2200 5400 1    50   ~ 0
PSH0
Wire Wire Line
	3600 4900 3600 5250
Wire Wire Line
	3500 4900 3500 5250
Wire Wire Line
	3400 4900 3400 5250
Wire Wire Line
	3300 4900 3300 5250
Wire Wire Line
	3200 4900 3200 5250
Wire Wire Line
	3100 4900 3100 5250
Wire Wire Line
	3000 4900 3000 5250
Wire Wire Line
	2900 4900 2900 5250
Text Label 2900 5200 1    50   ~ 0
SW7
Text Label 3000 5200 1    50   ~ 0
SW6
Text Label 3100 5200 1    50   ~ 0
SW5
Text Label 3200 5200 1    50   ~ 0
SW4
Text Label 3300 5200 1    50   ~ 0
SW3
Text Label 3400 5200 1    50   ~ 0
SW2
Text Label 3500 5200 1    50   ~ 0
SW1
Text Label 3600 5200 1    50   ~ 0
SW0
Entry Wire Line
	2000 5150 2100 5250
Entry Wire Line
	1650 5150 1750 5250
Entry Wire Line
	1300 5150 1400 5250
Entry Wire Line
	950  5150 1050 5250
Entry Wire Line
	3450 4800 3550 4900
Entry Wire Line
	3350 4800 3450 4900
Entry Wire Line
	3250 4800 3350 4900
Entry Wire Line
	3150 4800 3250 4900
Entry Wire Line
	3050 4800 3150 4900
Entry Wire Line
	2950 4800 3050 4900
Entry Wire Line
	2850 4800 2950 4900
Entry Wire Line
	2750 4800 2850 4900
Wire Wire Line
	3250 4200 3150 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3550 4200 3450 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 3550 4250
Wire Wire Line
	3450 4200 3350 4200
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	3350 4200 3250 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3350 4250
Wire Wire Line
	3150 4200 3050 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 4250
Wire Wire Line
	3050 4200 2950 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3050 4250
Wire Wire Line
	2950 4200 2850 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	3650 4200 3550 4200
Wire Wire Line
	3650 4250 3650 4200
Connection ~ 3600 4900
Wire Wire Line
	3650 4700 3650 4650
Wire Wire Line
	3600 4700 3650 4700
Wire Wire Line
	3600 4900 3600 4700
Connection ~ 3500 4900
Wire Wire Line
	3550 4700 3550 4650
Wire Wire Line
	3500 4700 3550 4700
Wire Wire Line
	3500 4900 3500 4700
Connection ~ 3400 4900
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	3400 4700 3450 4700
Wire Wire Line
	3400 4900 3400 4700
Connection ~ 3300 4900
Wire Wire Line
	3350 4700 3350 4650
Wire Wire Line
	3300 4700 3350 4700
Wire Wire Line
	3300 4900 3300 4700
Connection ~ 3200 4900
Wire Wire Line
	3150 4700 3150 4650
Wire Wire Line
	3200 4700 3150 4700
Wire Wire Line
	3200 4900 3200 4700
Connection ~ 3100 4900
Wire Wire Line
	3050 4700 3050 4650
Wire Wire Line
	3100 4700 3050 4700
Wire Wire Line
	3100 4900 3100 4700
Connection ~ 3000 4900
Wire Wire Line
	2950 4700 2950 4650
Wire Wire Line
	3000 4700 2950 4700
Wire Wire Line
	3000 4900 3000 4700
Connection ~ 2900 4900
Wire Wire Line
	2850 4700 2850 4650
Wire Wire Line
	2900 4700 2850 4700
Wire Wire Line
	2900 4900 2900 4700
$Comp
L Device:R_Pack04 RPER4
U 1 1 5F257989
P 3550 4450
F 0 "RPER4" H 3738 4496 50  0000 L CNN
F 1 "1k" H 3738 4405 50  0000 L CNN
F 2 "" V 3825 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RPER3
U 1 1 5F256182
P 3050 4450
F 0 "RPER3" H 2550 4500 50  0000 L CNN
F 1 "1k" H 2700 4400 50  0000 L CNN
F 2 "" V 3325 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3600 4900
Wire Wire Line
	3450 4900 3500 4900
Wire Wire Line
	3350 4900 3400 4900
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3150 4900 3200 4900
Wire Wire Line
	3050 4900 3100 4900
Wire Wire Line
	2950 4900 3000 4900
Wire Wire Line
	2850 4900 2900 4900
Wire Wire Line
	1150 5800 1150 5850
Wire Wire Line
	1150 5850 1500 5850
Wire Wire Line
	2200 5850 2200 5800
Wire Wire Line
	1850 5800 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	1850 5850 2200 5850
Wire Wire Line
	1500 5800 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5950
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1850 5850
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	1050 5250 1050 5400
Wire Wire Line
	1400 5250 1400 5400
Wire Wire Line
	1750 5250 1750 5400
Wire Wire Line
	2100 5250 2100 5400
$Comp
L Device:LED D7
U 1 1 5F218B50
P 4350 5400
F 0 "D7" V 4389 5282 50  0000 R CNN
F 1 "LED" V 4298 5282 50  0000 R CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F219E9F
P 5050 5400
F 0 "D5" V 5089 5282 50  0000 R CNN
F 1 "LED" V 4998 5282 50  0000 R CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F21AF14
P 5400 5400
F 0 "D4" V 5439 5282 50  0000 R CNN
F 1 "LED" V 5348 5282 50  0000 R CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F21B524
P 5750 5400
F 0 "D3" V 5789 5282 50  0000 R CNN
F 1 "LED" V 5698 5282 50  0000 R CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F21BBC5
P 6100 5400
F 0 "D2" V 6139 5282 50  0000 R CNN
F 1 "LED" V 6048 5282 50  0000 R CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F21C090
P 6450 5400
F 0 "D1" V 6489 5282 50  0000 R CNN
F 1 "LED" V 6398 5282 50  0000 R CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D0
U 1 1 5F21C57B
P 6800 5400
F 0 "D0" V 6839 5282 50  0000 R CNN
F 1 "LED" V 6748 5282 50  0000 R CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5550 4350 5700
Wire Wire Line
	4350 5700 4700 5700
Wire Wire Line
	6800 5700 6800 5550
Wire Wire Line
	6450 5550 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6800 5700
Wire Wire Line
	6100 5550 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6450 5700
Wire Wire Line
	5750 5550 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 6100 5700
Wire Wire Line
	5400 5550 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	5050 5550 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5400 5700
Wire Wire Line
	4700 5550 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 5050 5700
$Comp
L power:GND #PWR?
U 1 1 5F226137
P 5600 5750
F 0 "#PWR?" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5750 5700
$Comp
L Device:R_Pack04 RPER5
U 1 1 5F234FB0
P 4950 4750
F 0 "RPER5" H 5138 4796 50  0000 L CNN
F 1 "660?" H 5138 4705 50  0000 L CNN
F 2 "" V 5225 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RPER6
U 1 1 5F23632F
P 6350 4750
F 0 "RPER6" H 6538 4796 50  0000 L CNN
F 1 "660?" H 6538 4705 50  0000 L CNN
F 2 "" V 6625 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4350 5100
Wire Wire Line
	4350 5100 4750 5100
Wire Wire Line
	4700 5250 4700 5150
Wire Wire Line
	4700 5150 4850 5150
Wire Wire Line
	4950 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5250
Wire Wire Line
	5050 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5250
Wire Wire Line
	5750 5250 5750 5100
Wire Wire Line
	5750 5100 6150 5100
Wire Wire Line
	6100 5250 6100 5150
Wire Wire Line
	6100 5150 6250 5150
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5250
Wire Wire Line
	6450 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5250
$Comp
L Device:R_Pack04 RPER2
U 1 1 5F234827
P 1600 4700
F 0 "RPER2" H 1788 4746 50  0000 L CNN
F 1 "1k" H 1788 4655 50  0000 L CNN
F 2 "" V 1875 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4500
Wire Wire Line
	1700 4500 1700 4450
Wire Wire Line
	1150 5400 1150 4950
Wire Wire Line
	1150 4950 1400 4950
Wire Wire Line
	1400 4950 1400 4900
Connection ~ 1150 5400
Wire Wire Line
	1500 5400 1500 4900
Connection ~ 1500 5400
Wire Wire Line
	1600 4900 1600 4950
Wire Wire Line
	1600 4950 1850 4950
Wire Wire Line
	1850 4950 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1700 4900 2200 4900
Wire Wire Line
	2200 4900 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	1400 4450 1500 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 1600 4500
Wire Wire Line
	1600 4450 1700 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1500 4500
Wire Wire Line
	1500 4450 1550 4450
Wire Wire Line
	1550 4350 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4450 1600 4450
Wire Wire Line
	2900 5850 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3250 5850
Connection ~ 3300 5850
Wire Wire Line
	3300 5850 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3600 5850
Wire Wire Line
	3250 5950 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3300 5850
Text HLabel 1250 7100 0    50   Input ~ 0
VCC3V3
Text Label 1350 7100 0    50   ~ 0
VCC3V3
Wire Wire Line
	1250 7100 1800 7100
Text Label 1550 4350 1    50   ~ 0
VCC3V3
Text Label 3250 4100 1    50   ~ 0
VCC3V3
Text Label 1800 950  0    50   ~ 0
VCC3V3
Text Notes 8250 5950 0    50   ~ 0
Maybe find better adc. But cheap\n
Text Notes 2850 800  0    50   ~ 0
Maybe find bridge with a easier package to solder. But also cheap\n
$Comp
L power:GND #PWR?
U 1 1 5F6F2DE0
P 8900 5600
F 0 "#PWR?" H 8900 5350 50  0001 C CNN
F 1 "GND" H 8905 5427 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5500 8850 5550
Wire Wire Line
	8850 5550 8900 5550
Wire Wire Line
	8950 5550 8950 5500
Wire Wire Line
	8900 5550 8900 5600
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 8950 5550
Text Notes 7950 6200 0    50   ~ 0
Analize if dedicated AGND is better for noise in this case\nMaybe "isolate" ADC gnd with net tie
Text Label 8950 4250 1    50   ~ 0
VCC3V3
Wire Wire Line
	8950 4250 8950 4450
Wire Wire Line
	8850 4600 8850 4450
Wire Wire Line
	8850 4450 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	8950 4450 8950 4600
Text Notes 8100 3850 0    50   ~ 0
Maybe use a 4.096V reference for easier conversion.\nNeed to find a cheap one
Text Notes 7000 2050 0    50   ~ 0
Any more peripherals?
Text Notes 7000 2150 0    50   ~ 0
Most of the fpga dev boards have 7seg displays, worth adding?
Wire Notes Line
	6900 1900 9600 1900
Wire Notes Line
	9600 1900 9600 2300
Wire Notes Line
	9600 2300 6900 2300
Wire Notes Line
	6900 2300 6900 1900
Connection ~ 2250 1600
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	2250 1600 2750 1600
Wire Wire Line
	3200 1700 3350 1700
Wire Wire Line
	3350 1800 3200 1800
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2750 950 
Wire Wire Line
	2250 1250 2500 1250
Connection ~ 2500 1250
Connection ~ 2500 1900
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2500 1900 2750 1900
$Comp
L Switch:SW_DIP_x08 SW[7..0]
U 1 1 5F27896E
P 3200 5550
F 0 "SW[7..0]" V 3154 6080 50  0000 L CNN
F 1 "SW_DIP_x08" V 3245 6080 50  0000 L CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push PSH0
U 1 1 5F208012
P 2200 5600
F 0 "PSH0" V 2200 5552 50  0000 R CNN
F 1 "SW_Push" V 2155 5552 50  0001 R CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push PSH1
U 1 1 5F20798F
P 1850 5600
F 0 "PSH1" V 1850 5552 50  0000 R CNN
F 1 "SW_Push" V 1805 5552 50  0001 R CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push PSH2
U 1 1 5F207013
P 1500 5600
F 0 "PSH2" V 1500 5552 50  0000 R CNN
F 1 "SW_Push" V 1455 5552 50  0001 R CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push PSH3
U 1 1 5F20439D
P 1150 5600
F 0 "PSH3" V 1150 5552 50  0000 R CNN
F 1 "SW_Push" V 1105 5552 50  0001 R CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
	1    1150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F219AD9
P 4700 5400
F 0 "D6" V 4739 5282 50  0000 R CNN
F 1 "LED" V 4648 5282 50  0000 R CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    -1   -1   0   
$EndComp
NoConn ~ 1300 2000
$Comp
L Device:Fuse F?
U 1 1 5F2413DD
P 1500 1600
AR Path="/5F2413DD" Ref="F?"  Part="1" 
AR Path="/5F3E98C5/5F2413DD" Ref="F?"  Part="1" 
AR Path="/5F72015E/5F2413DD" Ref="F?"  Part="1" 
F 0 "F?" V 1303 1600 50  0000 C CNN
F 1 "500mA?" V 1394 1600 50  0000 C CNN
F 2 "" V 1430 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1600 1350 1600
Wire Wire Line
	1650 1600 2250 1600
Wire Bus Line
	7850 5000 7850 5500
Wire Bus Line
	10150 5000 10150 5500
Wire Bus Line
	650  5150 2000 5150
Wire Bus Line
	4750 1300 4750 2100
Wire Bus Line
	2450 4800 3450 4800
Wire Bus Line
	4550 4200 6350 4200
$EndSCHEMATC
