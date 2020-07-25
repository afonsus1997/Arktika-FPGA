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
L Regulator_Linear:MCP1812AT U?
U 1 1 5F40A15A
P 4300 2450
AR Path="/5F40A15A" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A15A" Ref="U?"  Part="1" 
F 0 "U?" H 4300 2692 50  0000 C CNN
F 1 "MCP1812AT" H 4300 2601 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 2600 50  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/268/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088A-1488740.pdf" H 4300 2700 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 5 1 5F40A160
P 4400 6100
AR Path="/5F40A160" Ref="U?"  Part="5" 
AR Path="/5F3E98C5/5F40A160" Ref="U?"  Part="5" 
F 0 "U?" H 3550 5500 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 3550 5400 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 5400 4200 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 3400 8600 50  0001 C CNN
	5    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A166
P 4750 2600
AR Path="/5F40A166" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A166" Ref="C?"  Part="1" 
F 0 "C?" H 4865 2646 50  0000 L CNN
F 1 "10u" H 4865 2555 50  0000 L CNN
F 2 "" H 4788 2450 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A16C
P 5100 2600
AR Path="/5F40A16C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A16C" Ref="C?"  Part="1" 
F 0 "C?" H 5215 2646 50  0000 L CNN
F 1 "100n" H 5215 2555 50  0000 L CNN
F 2 "" H 5138 2450 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	5100 2750 5100 2800
Wire Wire Line
	5100 2800 4750 2800
Wire Wire Line
	4750 2750 4750 2800
Connection ~ 4750 2800
Text Label 6600 2450 0    50   ~ 0
VCC1.2
$Comp
L Device:C C?
U 1 1 5F40A17B
P 3400 2600
AR Path="/5F40A17B" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A17B" Ref="C?"  Part="1" 
F 0 "C?" H 3515 2646 50  0000 L CNN
F 1 "10u" H 3515 2555 50  0000 L CNN
F 2 "" H 3438 2450 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A181
P 3750 2600
AR Path="/5F40A181" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A181" Ref="C?"  Part="1" 
F 0 "C?" H 3865 2646 50  0000 L CNN
F 1 "100n" H 3865 2555 50  0000 L CNN
F 2 "" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 4000 2450
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3400 2800 3750 2800
Wire Wire Line
	3750 2750 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 4300 2800
$Comp
L power:GND #PWR?
U 1 1 5F40A18E
P 4300 2800
AR Path="/5F40A18E" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A18E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4300 2650 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4750 2800
Wire Wire Line
	4300 2750 4300 2800
Text Label 3050 2450 0    50   ~ 0
VCC3V3
Wire Wire Line
	3050 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3750 2450
Text Label 4100 5250 1    50   ~ 0
VCC_SPI
NoConn ~ 4300 5250
Wire Wire Line
	4300 5250 4300 5400
Text Label 4400 5250 1    50   ~ 0
VCC
Text Label 4700 5250 1    50   ~ 0
VCCPLL0
Text Label 4800 5250 1    50   ~ 0
VCCPLL1
$Comp
L power:GND #PWR?
U 1 1 5F40A1A1
P 4400 6850
AR Path="/5F40A1A1" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A1A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6600 50  0001 C CNN
F 1 "GND" H 4400 6700 50  0000 C CNN
F 2 "" H 4400 6850 50  0001 C CNN
F 3 "" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6800 4400 6850
Wire Wire Line
	4100 5250 4100 5400
Wire Wire Line
	4400 5250 4400 5400
Wire Wire Line
	4500 5250 4500 5400
Wire Wire Line
	4700 5250 4700 5400
Wire Wire Line
	4800 5250 4800 5400
Text Label 4500 5250 1    50   ~ 0
VPP_2V5
Text Label 9750 3200 0    50   ~ 0
VCCPLL0
Text Label 9750 3800 0    50   ~ 0
VCCPLL1
$Comp
L Regulator_Linear:MCP1812AT U?
U 1 1 5F40A1B0
P 4300 3550
AR Path="/5F40A1B0" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A1B0" Ref="U?"  Part="1" 
F 0 "U?" H 4300 3792 50  0000 C CNN
F 1 "MCP1812AT" H 4300 3701 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 3700 50  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/268/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088A-1488740.pdf" H 4300 3800 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1B6
P 4750 3700
AR Path="/5F40A1B6" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1B6" Ref="C?"  Part="1" 
F 0 "C?" H 4865 3746 50  0000 L CNN
F 1 "10u" H 4865 3655 50  0000 L CNN
F 2 "" H 4788 3550 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1BC
P 5100 3700
AR Path="/5F40A1BC" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1BC" Ref="C?"  Part="1" 
F 0 "C?" H 5215 3746 50  0000 L CNN
F 1 "100n" H 5215 3655 50  0000 L CNN
F 2 "" H 5138 3550 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5100 3900 4750 3900
Wire Wire Line
	4750 3850 4750 3900
Connection ~ 4750 3900
Text Label 6600 3550 0    50   ~ 0
VCC1.2_PLL
$Comp
L Device:C C?
U 1 1 5F40A1CB
P 3400 3700
AR Path="/5F40A1CB" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1CB" Ref="C?"  Part="1" 
F 0 "C?" H 3515 3746 50  0000 L CNN
F 1 "10u" H 3515 3655 50  0000 L CNN
F 2 "" H 3438 3550 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1D1
P 3750 3700
AR Path="/5F40A1D1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1D1" Ref="C?"  Part="1" 
F 0 "C?" H 3865 3746 50  0000 L CNN
F 1 "100n" H 3865 3655 50  0000 L CNN
F 2 "" H 3788 3550 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 4000 3550
Wire Wire Line
	3400 3850 3400 3900
Wire Wire Line
	3400 3900 3750 3900
Wire Wire Line
	3750 3850 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 4300 3900
$Comp
L power:GND #PWR?
U 1 1 5F40A1DE
P 4300 3900
AR Path="/5F40A1DE" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A1DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4750 3900
Wire Wire Line
	4300 3850 4300 3900
Text Label 3050 3550 0    50   ~ 0
VCC3V3
Wire Wire Line
	3050 3550 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3750 3550
Text Label 4900 7000 0    50   ~ 0
GNDPLL0
Text Label 4900 6900 0    50   ~ 0
GNDPLL1
Wire Wire Line
	4800 6800 4800 6900
Wire Wire Line
	4800 6900 4900 6900
Wire Wire Line
	4700 6800 4700 7000
Wire Wire Line
	4700 7000 4900 7000
Text Label 8400 3800 2    50   ~ 0
VCC1.2_PLL
$Comp
L Device:R_US R?
U 1 1 5F40A1F2
P 8650 3800
AR Path="/5F40A1F2" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A1F2" Ref="R?"  Part="1" 
F 0 "R?" V 8445 3800 50  0000 C CNN
F 1 "100" V 8536 3800 50  0000 C CNN
F 2 "" V 8690 3790 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1F8
P 9550 3950
AR Path="/5F40A1F8" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1F8" Ref="C?"  Part="1" 
F 0 "C?" H 9665 3996 50  0000 L CNN
F 1 "10u" H 9665 3905 50  0000 L CNN
F 2 "" H 9588 3800 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A1FE
P 9100 3950
AR Path="/5F40A1FE" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1FE" Ref="C?"  Part="1" 
F 0 "C?" H 9215 3996 50  0000 L CNN
F 1 "100n" H 9215 3905 50  0000 L CNN
F 2 "" H 9138 3800 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	-1   0    0    -1  
$EndComp
Connection ~ 9100 3800
Connection ~ 9550 3800
Wire Wire Line
	9750 3800 9550 3800
Wire Wire Line
	9550 3800 9100 3800
Text Label 8400 4100 2    50   ~ 0
GNDPLL1
Wire Wire Line
	9100 3800 8800 3800
Wire Wire Line
	8500 3800 8400 3800
Wire Wire Line
	9550 4100 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 8400 4100
Text Notes 8250 4300 0    50   ~ 0
Do not connect GNDPLL to other GNDs!\n
Text Label 8400 3200 2    50   ~ 0
VCC1.2_PLL
$Comp
L Device:R_US R?
U 1 1 5F40A210
P 8650 3200
AR Path="/5F40A210" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A210" Ref="R?"  Part="1" 
F 0 "R?" V 8445 3200 50  0000 C CNN
F 1 "100" V 8536 3200 50  0000 C CNN
F 2 "" V 8690 3190 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A216
P 9550 3350
AR Path="/5F40A216" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A216" Ref="C?"  Part="1" 
F 0 "C?" H 9665 3396 50  0000 L CNN
F 1 "10u" H 9665 3305 50  0000 L CNN
F 2 "" H 9588 3200 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A21C
P 9100 3350
AR Path="/5F40A21C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A21C" Ref="C?"  Part="1" 
F 0 "C?" H 9215 3396 50  0000 L CNN
F 1 "100n" H 9215 3305 50  0000 L CNN
F 2 "" H 9138 3200 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	-1   0    0    -1  
$EndComp
Connection ~ 9100 3200
Connection ~ 9550 3200
Wire Wire Line
	9750 3200 9550 3200
Wire Wire Line
	9550 3200 9100 3200
Text Label 8400 3500 2    50   ~ 0
GNDPLL0
Wire Wire Line
	9100 3200 8800 3200
Wire Wire Line
	8500 3200 8400 3200
Wire Wire Line
	9550 3500 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 8400 3500
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	6500 2900 6500 2450
Wire Wire Line
	6500 3200 6500 3550
Text Notes 3050 4250 0    50   ~ 0
Do not place PLL supply and solder jumper in order to use main VCC for PLL\n
Wire Wire Line
	2150 3000 2150 3050
$Comp
L power:GND #PWR?
U 1 1 5F40A231
P 2150 3050
AR Path="/5F40A231" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A231" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2150 2900 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 2600
Wire Wire Line
	2150 2550 2150 2600
Wire Wire Line
	2250 2550 2250 2600
Text Label 2250 2550 1    50   ~ 0
D-
Text Label 2150 2550 1    50   ~ 0
D+
Text Label 2050 2550 1    50   ~ 0
Vbus
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5F40A23D
P 2150 2800
AR Path="/5F40A23D" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F40A23D" Ref="D?"  Part="1" 
F 0 "D?" H 2355 2846 50  0000 L CNN
F 1 "SP0503BAHT" H 2355 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2375 2750 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2275 2925 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5450 1450
Text Label 6600 1450 0    50   ~ 0
VCC3V3
Wire Wire Line
	4750 1800 4300 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1750 4750 1800
Wire Wire Line
	5100 1800 4750 1800
Wire Wire Line
	5100 1750 5100 1800
Wire Wire Line
	3750 1800 4300 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1750 3750 1800
Wire Wire Line
	4300 1800 4300 1850
Connection ~ 4300 1800
Wire Wire Line
	3400 1800 3750 1800
Wire Wire Line
	3400 1750 3400 1800
Wire Wire Line
	3750 1450 4000 1450
Wire Wire Line
	4600 1450 4750 1450
Connection ~ 5100 1450
Wire Wire Line
	4750 1450 5100 1450
Connection ~ 4750 1450
$Comp
L Device:C C?
U 1 1 5F40A256
P 5100 1600
AR Path="/5F40A256" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A256" Ref="C?"  Part="1" 
F 0 "C?" H 5215 1646 50  0000 L CNN
F 1 "1u" H 5215 1555 50  0000 L CNN
F 2 "" H 5138 1450 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A25C
P 4750 1600
AR Path="/5F40A25C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A25C" Ref="C?"  Part="1" 
F 0 "C?" H 4865 1646 50  0000 L CNN
F 1 "10u" H 4865 1555 50  0000 L CNN
F 2 "" H 4788 1450 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Connection ~ 3750 1450
$Comp
L Device:C C?
U 1 1 5F40A263
P 3750 1600
AR Path="/5F40A263" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A263" Ref="C?"  Part="1" 
F 0 "C?" H 3865 1646 50  0000 L CNN
F 1 "100n" H 3865 1555 50  0000 L CNN
F 2 "" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3750 1450
Connection ~ 3400 1450
$Comp
L Device:C C?
U 1 1 5F40A26B
P 3400 1600
AR Path="/5F40A26B" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A26B" Ref="C?"  Part="1" 
F 0 "C?" H 3515 1646 50  0000 L CNN
F 1 "10u" H 3515 1555 50  0000 L CNN
F 2 "" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 4300 1800
$Comp
L power:GND #PWR?
U 1 1 5F40A272
P 4300 1850
AR Path="/5F40A272" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A272" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4300 1700 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3400 1450
Wire Wire Line
	2150 2050 2150 2150
Wire Wire Line
	2500 1750 3050 1750
Wire Wire Line
	2500 1650 3050 1650
$Comp
L Device:Fuse F?
U 1 1 5F40A27C
P 2750 1450
AR Path="/5F40A27C" Ref="F?"  Part="1" 
AR Path="/5F3E98C5/5F40A27C" Ref="F?"  Part="1" 
F 0 "F?" V 2553 1450 50  0000 C CNN
F 1 "Fuse" V 2644 1450 50  0000 C CNN
F 2 "" V 2680 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1450 2600 1450
Wire Wire Line
	2150 2050 2200 2050
Connection ~ 2150 2050
Wire Wire Line
	2100 2050 2150 2050
$Comp
L power:GND #PWR?
U 1 1 5F40A286
P 2150 2150
AR Path="/5F40A286" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A286" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2150 2000 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Text Label 2800 1750 0    50   ~ 0
D-
Text Label 2800 1650 0    50   ~ 0
D+
Text Label 3050 1450 0    50   ~ 0
Vbus
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F40A28F
P 2200 1650
AR Path="/5F40A28F" Ref="J?"  Part="1" 
AR Path="/5F3E98C5/5F40A28F" Ref="J?"  Part="1" 
F 0 "J?" H 2257 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 2026 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F40A295
P 4300 1450
AR Path="/5F40A295" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A295" Ref="U?"  Part="1" 
F 0 "U?" H 4300 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 4300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4400 1200 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F40A29B
P 6500 3050
AR Path="/5F40A29B" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F40A29B" Ref="JP?"  Part="1" 
F 0 "JP?" V 6500 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6545 3118 50  0001 L CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2A1
P 5450 1600
AR Path="/5F40A2A1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2A1" Ref="C?"  Part="1" 
F 0 "C?" H 5565 1646 50  0000 L CNN
F 1 "0.1u" H 5565 1555 50  0000 L CNN
F 2 "" H 5488 1450 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Connection ~ 5450 1450
$Comp
L Device:C C?
U 1 1 5F40A2A8
P 5500 2600
AR Path="/5F40A2A8" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2A8" Ref="C?"  Part="1" 
F 0 "C?" H 5615 2646 50  0000 L CNN
F 1 "0.1u" H 5615 2555 50  0000 L CNN
F 2 "" H 5538 2450 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Connection ~ 5100 2800
$Comp
L Device:C C?
U 1 1 5F40A2AF
P 5500 3700
AR Path="/5F40A2AF" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2AF" Ref="C?"  Part="1" 
F 0 "C?" H 5615 3746 50  0000 L CNN
F 1 "0.1u" H 5615 3655 50  0000 L CNN
F 2 "" H 5538 3550 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5800 2450
Wire Wire Line
	5100 2450 5500 2450
Wire Wire Line
	5500 2800 5500 2750
Wire Wire Line
	5100 2800 5500 2800
Wire Wire Line
	5500 3850 5500 3900
Wire Wire Line
	5500 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5500 3550 5800 3550
Connection ~ 5500 3550
Wire Wire Line
	5450 1750 5450 1800
Wire Wire Line
	5450 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5450 1450 5800 1450
$Comp
L Device:L L?
U 1 1 5F40A2C3
P 5950 1450
AR Path="/5F40A2C3" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2C3" Ref="L?"  Part="1" 
F 0 "L?" V 6140 1450 50  0000 C CNN
F 1 "Ferrite" V 6049 1450 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5F40A2C9
P 5950 2450
AR Path="/5F40A2C9" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2C9" Ref="L?"  Part="1" 
F 0 "L?" V 6140 2450 50  0000 C CNN
F 1 "Ferrite" V 6049 2450 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5F40A2CF
P 5950 3550
AR Path="/5F40A2CF" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2CF" Ref="L?"  Part="1" 
F 0 "L?" V 6140 3550 50  0000 C CNN
F 1 "Ferrite" V 6049 3550 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2D5
P 6250 1600
AR Path="/5F40A2D5" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2D5" Ref="C?"  Part="1" 
F 0 "C?" H 6365 1646 50  0000 L CNN
F 1 "0.1u" H 6365 1555 50  0000 L CNN
F 2 "" H 6288 1450 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2DB
P 6250 2600
AR Path="/5F40A2DB" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2DB" Ref="C?"  Part="1" 
F 0 "C?" H 6365 2646 50  0000 L CNN
F 1 "0.1u" H 6365 2555 50  0000 L CNN
F 2 "" H 6288 2450 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F40A2E1
P 6250 3700
AR Path="/5F40A2E1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2E1" Ref="C?"  Part="1" 
F 0 "C?" H 6365 3746 50  0000 L CNN
F 1 "0.1u" H 6365 3655 50  0000 L CNN
F 2 "" H 6288 3550 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6100 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6100 1450 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6250 1750 6250 1800
Wire Wire Line
	6250 1800 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	6250 2450 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	6250 3550 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6250 3850 6250 3900
Wire Wire Line
	6250 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6250 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	6250 1450 6600 1450
$Comp
L power:GND #PWR?
U 1 1 5F40A2FD
P 8700 2700
AR Path="/5F40A2FD" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A2FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8700 2550 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	-1   0    0    -1  
$EndComp
Text Label 8250 2400 2    50   ~ 0
VCC3V3
Text Label 8250 1850 2    50   ~ 0
VCC3V3
Text Label 8250 1300 2    50   ~ 0
VCC1.2
$Comp
L power:GND #PWR?
U 1 1 5F40A306
P 8700 2150
AR Path="/5F40A306" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A306" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1900 50  0001 C CNN
F 1 "GND" H 8700 2000 50  0000 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8250 2400
Connection ~ 8700 2400
$Comp
L Device:C C?
U 1 1 5F40A30E
P 8700 2550
AR Path="/5F40A30E" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A30E" Ref="C?"  Part="1" 
F 0 "C?" H 8815 2596 50  0000 L CNN
F 1 "10n" H 8815 2505 50  0000 L CNN
F 2 "" H 8738 2400 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 8250 1850
Connection ~ 8700 1850
$Comp
L Device:C C?
U 1 1 5F40A316
P 8700 2000
AR Path="/5F40A316" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A316" Ref="C?"  Part="1" 
F 0 "C?" H 8815 2046 50  0000 L CNN
F 1 "10n" H 8815 1955 50  0000 L CNN
F 2 "" H 8738 1850 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F40A31C
P 8700 1600
AR Path="/5F40A31C" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A31C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1350 50  0001 C CNN
F 1 "GND" H 8700 1450 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8250 1300
Connection ~ 8700 1300
$Comp
L Device:C C?
U 1 1 5F40A324
P 8700 1450
AR Path="/5F40A324" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A324" Ref="C?"  Part="1" 
F 0 "C?" H 8815 1496 50  0000 L CNN
F 1 "10n" H 8815 1405 50  0000 L CNN
F 2 "" H 8738 1300 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 8700 2400
Wire Wire Line
	9100 1850 8700 1850
Wire Wire Line
	9150 1300 8700 1300
Text Label 9100 2400 0    50   ~ 0
VCC_SPI
Text Label 9100 1850 0    50   ~ 0
VPP_2V5
Text Label 9150 1300 0    50   ~ 0
VCC
Text Label 5400 5550 1    50   ~ 0
VCC3V3
$Comp
L Device:R_US R?
U 1 1 5F40A331
P 5400 5850
AR Path="/5F40A331" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A331" Ref="R?"  Part="1" 
F 0 "R?" H 5332 5896 50  0000 R CNN
F 1 "100" H 5332 5805 50  0000 R CNN
F 2 "" V 5440 5840 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F40A337
P 5400 6350
AR Path="/5F40A337" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F40A337" Ref="D?"  Part="1" 
F 0 "D?" V 5439 6232 50  0000 R CNN
F 1 "LED" V 5348 6232 50  0000 R CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6200
Wire Wire Line
	5400 5550 5400 5700
Wire Wire Line
	5400 6000 5400 6100
Connection ~ 5400 6100
$Comp
L power:GND #PWR?
U 1 1 5F40A342
P 5400 6600
AR Path="/5F40A342" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A342" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6350 50  0001 C CNN
F 1 "GND" H 5400 6450 50  0000 C CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5400 6600
$EndSCHEMATC
