EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Arktika FPGA"
Date "2020-07-26"
Rev ""
Comp "Author: Afonso Muralha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MCP1812AT U?
U 1 1 5F40A15A
P 3850 3500
AR Path="/5F40A15A" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A15A" Ref="U?"  Part="1" 
F 0 "U?" H 3850 3742 50  0000 C CNN
F 1 "MCP1812AT" H 3850 3651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 3650 50  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/268/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088A-1488740.pdf" H 3850 3750 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A166
P 4300 3650
AR Path="/5F40A166" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A166" Ref="C?"  Part="1" 
F 0 "C?" H 4415 3696 50  0000 L CNN
F 1 "10u" H 4415 3605 50  0000 L CNN
F 2 "" H 4338 3500 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A16C
P 4650 3650
AR Path="/5F40A16C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A16C" Ref="C?"  Part="1" 
F 0 "C?" H 4765 3696 50  0000 L CNN
F 1 "100n" H 4765 3605 50  0000 L CNN
F 2 "" H 4688 3500 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4150 3500 4300 3500
Wire Wire Line
	4650 3800 4650 3850
Wire Wire Line
	4650 3850 4300 3850
Wire Wire Line
	4300 3800 4300 3850
Connection ~ 4300 3850
Text Label 6150 3500 0    50   ~ 0
VCC1.2
$Comp
L Device:C C?
U 1 1 5F40A17B
P 2950 3650
AR Path="/5F40A17B" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A17B" Ref="C?"  Part="1" 
F 0 "C?" H 3065 3696 50  0000 L CNN
F 1 "10u" H 3065 3605 50  0000 L CNN
F 2 "" H 2988 3500 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A181
P 3300 3650
AR Path="/5F40A181" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A181" Ref="C?"  Part="1" 
F 0 "C?" H 3415 3696 50  0000 L CNN
F 1 "100n" H 3415 3605 50  0000 L CNN
F 2 "" H 3338 3500 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3550 3500
Wire Wire Line
	2950 3800 2950 3850
Wire Wire Line
	2950 3850 3300 3850
Wire Wire Line
	3300 3800 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3850 3850
$Comp
L power:GND #PWR?
U 1 1 5F40A18E
P 3850 3850
AR Path="/5F40A18E" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A18E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3850 3700 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 4300 3850
Wire Wire Line
	3850 3800 3850 3850
Text Label 2600 3500 0    50   ~ 0
VCC3V3
Wire Wire Line
	2600 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 3300 3500
$Comp
L Regulator_Linear:MCP1812AT U?
U 1 1 5F40A1B0
P 3850 4600
AR Path="/5F40A1B0" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A1B0" Ref="U?"  Part="1" 
F 0 "U?" H 3850 4842 50  0000 C CNN
F 1 "MCP1812AT" H 3850 4751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 4750 50  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/268/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088A-1488740.pdf" H 3850 4850 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1B6
P 4300 4750
AR Path="/5F40A1B6" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1B6" Ref="C?"  Part="1" 
F 0 "C?" H 4415 4796 50  0000 L CNN
F 1 "10u" H 4415 4705 50  0000 L CNN
F 2 "" H 4338 4600 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1BC
P 4650 4750
AR Path="/5F40A1BC" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1BC" Ref="C?"  Part="1" 
F 0 "C?" H 4765 4796 50  0000 L CNN
F 1 "100n" H 4765 4705 50  0000 L CNN
F 2 "" H 4688 4600 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4150 4600 4300 4600
Wire Wire Line
	4650 4900 4650 4950
Wire Wire Line
	4650 4950 4300 4950
Wire Wire Line
	4300 4900 4300 4950
Connection ~ 4300 4950
Text Label 6150 4600 0    50   ~ 0
VCC1.2_PLL
$Comp
L Device:C C?
U 1 1 5F40A1CB
P 2950 4750
AR Path="/5F40A1CB" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1CB" Ref="C?"  Part="1" 
F 0 "C?" H 3065 4796 50  0000 L CNN
F 1 "10u" H 3065 4705 50  0000 L CNN
F 2 "" H 2988 4600 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1D1
P 3300 4750
AR Path="/5F40A1D1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1D1" Ref="C?"  Part="1" 
F 0 "C?" H 3415 4796 50  0000 L CNN
F 1 "100n" H 3415 4705 50  0000 L CNN
F 2 "" H 3338 4600 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3550 4600
Wire Wire Line
	2950 4900 2950 4950
Wire Wire Line
	2950 4950 3300 4950
Wire Wire Line
	3300 4900 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3850 4950
$Comp
L power:GND #PWR?
U 1 1 5F40A1DE
P 3850 4950
AR Path="/5F40A1DE" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A1DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3850 4800 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 4300 4950
Wire Wire Line
	3850 4900 3850 4950
Text Label 2600 4600 0    50   ~ 0
VCC3V3
Wire Wire Line
	2600 4600 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3300 4600
Text Label 7950 4850 2    50   ~ 0
VCC1.2_PLL
$Comp
L Device:R_US R?
U 1 1 5F40A1F2
P 8200 4850
AR Path="/5F40A1F2" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A1F2" Ref="R?"  Part="1" 
F 0 "R?" V 7995 4850 50  0000 C CNN
F 1 "100" V 8086 4850 50  0000 C CNN
F 2 "" V 8240 4840 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1F8
P 9100 5000
AR Path="/5F40A1F8" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1F8" Ref="C?"  Part="1" 
F 0 "C?" H 9215 5046 50  0000 L CNN
F 1 "10u" H 9215 4955 50  0000 L CNN
F 2 "" H 9138 4850 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1FE
P 8650 5000
AR Path="/5F40A1FE" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1FE" Ref="C?"  Part="1" 
F 0 "C?" H 8765 5046 50  0000 L CNN
F 1 "100n" H 8765 4955 50  0000 L CNN
F 2 "" H 8688 4850 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	-1   0    0    -1  
$EndComp
Connection ~ 8650 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 8650 4850
Text Label 7950 5150 2    50   ~ 0
GNDPLL1
Wire Wire Line
	8650 4850 8350 4850
Wire Wire Line
	8050 4850 7950 4850
Wire Wire Line
	9100 5150 8650 5150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 7950 5150
Text Notes 7800 5350 0    50   ~ 0
Do not connect GNDPLL to other GNDs!\n
Text Label 7950 4250 2    50   ~ 0
VCC1.2_PLL
$Comp
L Device:R_US R?
U 1 1 5F40A210
P 8200 4250
AR Path="/5F40A210" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A210" Ref="R?"  Part="1" 
F 0 "R?" V 7995 4250 50  0000 C CNN
F 1 "100" V 8086 4250 50  0000 C CNN
F 2 "" V 8240 4240 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A216
P 9100 4400
AR Path="/5F40A216" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A216" Ref="C?"  Part="1" 
F 0 "C?" H 9215 4446 50  0000 L CNN
F 1 "10u" H 9215 4355 50  0000 L CNN
F 2 "" H 9138 4250 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A21C
P 8650 4400
AR Path="/5F40A21C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A21C" Ref="C?"  Part="1" 
F 0 "C?" H 8765 4446 50  0000 L CNN
F 1 "100n" H 8765 4355 50  0000 L CNN
F 2 "" H 8688 4250 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	-1   0    0    -1  
$EndComp
Connection ~ 8650 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 8650 4250
Text Label 7950 4550 2    50   ~ 0
GNDPLL0
Wire Wire Line
	8650 4250 8350 4250
Wire Wire Line
	8050 4250 7950 4250
Wire Wire Line
	9100 4550 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8650 4550 7950 4550
Wire Wire Line
	4650 4600 5050 4600
Wire Wire Line
	6050 3950 6050 3500
Wire Wire Line
	6050 4250 6050 4600
Text Notes 2600 5300 0    50   ~ 0
Do not place PLL supply and solder jumper in order to use main VCC for PLL\n
Wire Wire Line
	1700 4050 1700 4100
$Comp
L power:GND #PWR?
U 1 1 5F40A231
P 1700 4100
AR Path="/5F40A231" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A231" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1700 3950 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1600 3650
Wire Wire Line
	1700 3600 1700 3650
Wire Wire Line
	1800 3600 1800 3650
Text Label 1800 3600 1    50   ~ 0
D-
Text Label 1700 3600 1    50   ~ 0
D+
Text Label 1600 3600 1    50   ~ 0
Vbus
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5F40A23D
P 1700 3850
AR Path="/5F40A23D" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F40A23D" Ref="D?"  Part="1" 
F 0 "D?" H 1905 3896 50  0000 L CNN
F 1 "SP0503BAHT" H 1905 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1925 3800 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1825 3975 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 5000 2500
Text Label 6150 2500 0    50   ~ 0
VCC3V3
Wire Wire Line
	4300 2850 3850 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	4650 2850 4300 2850
Wire Wire Line
	4650 2800 4650 2850
Wire Wire Line
	3300 2850 3850 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2800 3300 2850
Wire Wire Line
	3850 2850 3850 2900
Connection ~ 3850 2850
Wire Wire Line
	2950 2850 3300 2850
Wire Wire Line
	2950 2800 2950 2850
Wire Wire Line
	3300 2500 3550 2500
Wire Wire Line
	4150 2500 4300 2500
Connection ~ 4650 2500
Wire Wire Line
	4300 2500 4650 2500
Connection ~ 4300 2500
$Comp
L Device:C C?
U 1 1 5F40A256
P 4650 2650
AR Path="/5F40A256" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A256" Ref="C?"  Part="1" 
F 0 "C?" H 4765 2696 50  0000 L CNN
F 1 "1u" H 4765 2605 50  0000 L CNN
F 2 "" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A25C
P 4300 2650
AR Path="/5F40A25C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A25C" Ref="C?"  Part="1" 
F 0 "C?" H 4415 2696 50  0000 L CNN
F 1 "10u" H 4415 2605 50  0000 L CNN
F 2 "" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Connection ~ 3300 2500
$Comp
L Device:C C?
U 1 1 5F40A263
P 3300 2650
AR Path="/5F40A263" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A263" Ref="C?"  Part="1" 
F 0 "C?" H 3415 2696 50  0000 L CNN
F 1 "100n" H 3415 2605 50  0000 L CNN
F 2 "" H 3338 2500 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 3300 2500
Connection ~ 2950 2500
$Comp
L Device:C C?
U 1 1 5F40A26B
P 2950 2650
AR Path="/5F40A26B" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A26B" Ref="C?"  Part="1" 
F 0 "C?" H 3065 2696 50  0000 L CNN
F 1 "10u" H 3065 2605 50  0000 L CNN
F 2 "" H 2988 2500 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 2850
$Comp
L power:GND #PWR?
U 1 1 5F40A272
P 3850 2900
AR Path="/5F40A272" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A272" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2950 2500
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	2050 2800 2600 2800
Wire Wire Line
	2050 2700 2600 2700
$Comp
L Device:Fuse F?
U 1 1 5F40A27C
P 2300 2500
AR Path="/5F40A27C" Ref="F?"  Part="1" 
AR Path="/5F3E98C5/5F40A27C" Ref="F?"  Part="1" 
F 0 "F?" V 2103 2500 50  0000 C CNN
F 1 "Fuse" V 2194 2500 50  0000 C CNN
F 2 "" V 2230 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2500 2150 2500
Wire Wire Line
	1700 3100 1750 3100
Connection ~ 1700 3100
Wire Wire Line
	1650 3100 1700 3100
$Comp
L power:GND #PWR?
U 1 1 5F40A286
P 1700 3200
AR Path="/5F40A286" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A286" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1700 3050 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Text Label 2350 2800 0    50   ~ 0
D-
Text Label 2350 2700 0    50   ~ 0
D+
Text Label 2600 2500 0    50   ~ 0
Vbus
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F40A28F
P 1750 2700
AR Path="/5F40A28F" Ref="J?"  Part="1" 
AR Path="/5F3E98C5/5F40A28F" Ref="J?"  Part="1" 
F 0 "J?" H 1807 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 3076 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F40A295
P 3850 2500
AR Path="/5F40A295" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A295" Ref="U?"  Part="1" 
F 0 "U?" H 3850 2742 50  0000 C CNN
F 1 "AMS1117-3.3" H 3850 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3850 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3950 2250 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F40A29B
P 6050 4100
AR Path="/5F40A29B" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F40A29B" Ref="JP?"  Part="1" 
F 0 "JP?" V 6050 4168 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6095 4168 50  0001 L CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2A1
P 5000 2650
AR Path="/5F40A2A1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2A1" Ref="C?"  Part="1" 
F 0 "C?" H 5115 2696 50  0000 L CNN
F 1 "0.1u" H 5115 2605 50  0000 L CNN
F 2 "" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Connection ~ 5000 2500
$Comp
L Device:C C?
U 1 1 5F40A2A8
P 5050 3650
AR Path="/5F40A2A8" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2A8" Ref="C?"  Part="1" 
F 0 "C?" H 5165 3696 50  0000 L CNN
F 1 "0.1u" H 5165 3605 50  0000 L CNN
F 2 "" H 5088 3500 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Connection ~ 4650 3850
$Comp
L Device:C C?
U 1 1 5F40A2AF
P 5050 4750
AR Path="/5F40A2AF" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2AF" Ref="C?"  Part="1" 
F 0 "C?" H 5165 4796 50  0000 L CNN
F 1 "0.1u" H 5165 4705 50  0000 L CNN
F 2 "" H 5088 4600 50  0001 C CNN
F 3 "~" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5350 3500
Wire Wire Line
	4650 3500 5050 3500
Wire Wire Line
	5050 3850 5050 3800
Wire Wire Line
	4650 3850 5050 3850
Wire Wire Line
	5050 4900 5050 4950
Wire Wire Line
	5050 4950 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	5050 4600 5350 4600
Connection ~ 5050 4600
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5000 2850 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	5000 2500 5350 2500
$Comp
L Device:L L?
U 1 1 5F40A2C3
P 5500 2500
AR Path="/5F40A2C3" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2C3" Ref="L?"  Part="1" 
F 0 "L?" V 5690 2500 50  0000 C CNN
F 1 "Ferrite" V 5599 2500 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5F40A2C9
P 5500 3500
AR Path="/5F40A2C9" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2C9" Ref="L?"  Part="1" 
F 0 "L?" V 5690 3500 50  0000 C CNN
F 1 "Ferrite" V 5599 3500 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5F40A2CF
P 5500 4600
AR Path="/5F40A2CF" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2CF" Ref="L?"  Part="1" 
F 0 "L?" V 5690 4600 50  0000 C CNN
F 1 "Ferrite" V 5599 4600 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2D5
P 5800 2650
AR Path="/5F40A2D5" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2D5" Ref="C?"  Part="1" 
F 0 "C?" H 5915 2696 50  0000 L CNN
F 1 "0.1u" H 5915 2605 50  0000 L CNN
F 2 "" H 5838 2500 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2DB
P 5800 3650
AR Path="/5F40A2DB" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2DB" Ref="C?"  Part="1" 
F 0 "C?" H 5915 3696 50  0000 L CNN
F 1 "0.1u" H 5915 3605 50  0000 L CNN
F 2 "" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2E1
P 5800 4750
AR Path="/5F40A2E1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2E1" Ref="C?"  Part="1" 
F 0 "C?" H 5915 4796 50  0000 L CNN
F 1 "0.1u" H 5915 4705 50  0000 L CNN
F 2 "" H 5838 4600 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5650 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5650 2500 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2800 5800 2850
Wire Wire Line
	5800 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5800 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	5800 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	5800 4900 5800 4950
Wire Wire Line
	5800 4950 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5800 3800 5800 3850
Wire Wire Line
	5800 3850 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	5800 2500 6150 2500
$Comp
L power:GND #PWR?
U 1 1 5F40A2FD
P 8250 3750
AR Path="/5F40A2FD" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A2FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 3500 50  0001 C CNN
F 1 "GND" H 8250 3600 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	-1   0    0    -1  
$EndComp
Text Label 7800 3450 2    50   ~ 0
VCC3V3
Text Label 7800 2900 2    50   ~ 0
VCC3V3
Text Label 7800 2350 2    50   ~ 0
VCC1.2
$Comp
L power:GND #PWR?
U 1 1 5F40A306
P 8250 3200
AR Path="/5F40A306" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A306" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8250 3050 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 7800 3450
Connection ~ 8250 3450
$Comp
L Device:C C?
U 1 1 5F40A30E
P 8250 3600
AR Path="/5F40A30E" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A30E" Ref="C?"  Part="1" 
F 0 "C?" H 8365 3646 50  0000 L CNN
F 1 "10n" H 8365 3555 50  0000 L CNN
F 2 "" H 8288 3450 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 7800 2900
Connection ~ 8250 2900
$Comp
L Device:C C?
U 1 1 5F40A316
P 8250 3050
AR Path="/5F40A316" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A316" Ref="C?"  Part="1" 
F 0 "C?" H 8365 3096 50  0000 L CNN
F 1 "10n" H 8365 3005 50  0000 L CNN
F 2 "" H 8288 2900 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F40A31C
P 8250 2650
AR Path="/5F40A31C" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A31C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8250 2500 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 7800 2350
Connection ~ 8250 2350
$Comp
L Device:C C?
U 1 1 5F40A324
P 8250 2500
AR Path="/5F40A324" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A324" Ref="C?"  Part="1" 
F 0 "C?" H 8365 2546 50  0000 L CNN
F 1 "10n" H 8365 2455 50  0000 L CNN
F 2 "" H 8288 2350 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	-1   0    0    -1  
$EndComp
Text HLabel 9800 2350 2    50   Input ~ 0
VCC_CORE
Text HLabel 9800 2900 2    50   Input ~ 0
VPP_2V5
Text HLabel 9800 3450 2    50   Input ~ 0
VCC_SPI
Text HLabel 9800 4250 2    50   Input ~ 0
VCCPLL0
Text HLabel 9800 4850 2    50   Input ~ 0
VCCPLL1
Wire Wire Line
	8250 2350 9800 2350
Wire Wire Line
	8250 2900 9800 2900
Wire Wire Line
	8250 3450 9800 3450
Wire Wire Line
	9100 4250 9800 4250
Wire Wire Line
	9100 4850 9800 4850
Text HLabel 2600 2700 2    50   Input ~ 0
D+
Text HLabel 2600 2800 2    50   Input ~ 0
D-
Text Label 7800 2000 2    50   ~ 0
Vbus
Text HLabel 9800 2000 2    50   Input ~ 0
VBUS
Wire Wire Line
	9800 2000 7800 2000
$EndSCHEMATC
