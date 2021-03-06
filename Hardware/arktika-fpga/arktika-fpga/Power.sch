EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L arktika-fpga-rescue:MCP1812AT-Regulator_Linear U?
U 1 1 5F40A15A
P 4300 3500
AR Path="/5F40A15A" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A15A" Ref="UP2"  Part="1" 
F 0 "UP2" H 4300 3742 50  0000 C CNN
F 1 "MCP1812AT" H 4300 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3650 50  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/268/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088A-1488740.pdf" H 4300 3750 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A166
P 4750 3650
AR Path="/5F40A166" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A166" Ref="CP3_2"  Part="1" 
F 0 "CP3_2" H 4750 3750 50  0000 L CNN
F 1 "10u" H 4800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 3500 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A16C
P 5100 3650
AR Path="/5F40A16C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A16C" Ref="CP4_2"  Part="1" 
F 0 "CP4_2" H 5100 3750 50  0000 L CNN
F 1 "1u" H 5150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 3500 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	5100 3800 5100 3850
Wire Wire Line
	5100 3850 4750 3850
Wire Wire Line
	4750 3800 4750 3850
Connection ~ 4750 3850
Text Label 6600 3500 0    50   ~ 0
VCC1.2
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A17B
P 3400 3650
AR Path="/5F40A17B" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A17B" Ref="CP1_2"  Part="1" 
F 0 "CP1_2" H 3400 3750 50  0000 L CNN
F 1 "10u" H 3450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 3500 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A181
P 3750 3650
AR Path="/5F40A181" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A181" Ref="CP2_2"  Part="1" 
F 0 "CP2_2" H 3750 3750 50  0000 L CNN
F 1 "100n" H 3800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 3500 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 4000 3500
Wire Wire Line
	3400 3800 3400 3850
Wire Wire Line
	3400 3850 3750 3850
Wire Wire Line
	3750 3800 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 4300 3850
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A18E
P 4300 3850
AR Path="/5F40A18E" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A18E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4300 3600 50  0001 C CNN
F 1 "GND" H 4300 3700 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4750 3850
Wire Wire Line
	4300 3800 4300 3850
Text Label 3050 3500 0    50   ~ 0
VCC3V3
Wire Wire Line
	3050 3500 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3750 3500
$Comp
L arktika-fpga-rescue:MCP1812AT-Regulator_Linear U?
U 1 1 5F40A1B0
P 4300 4600
AR Path="/5F40A1B0" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A1B0" Ref="UP3"  Part="1" 
F 0 "UP3" H 4300 4842 50  0000 C CNN
F 1 "MCP1812AT" H 4300 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 4750 50  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/268/MCP1811A-11B-12A-12B-Family-Data-Sheet-DS20006088A-1488740.pdf" H 4300 4850 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A1B6
P 4750 4750
AR Path="/5F40A1B6" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1B6" Ref="CP3_3"  Part="1" 
F 0 "CP3_3" H 4750 4850 50  0000 L CNN
F 1 "10u" H 4800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 4600 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A1BC
P 5100 4750
AR Path="/5F40A1BC" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1BC" Ref="CP4_3"  Part="1" 
F 0 "CP4_3" H 5100 4850 50  0000 L CNN
F 1 "1u" H 5150 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4600 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	4600 4600 4750 4600
Wire Wire Line
	5100 4900 5100 4950
Wire Wire Line
	5100 4950 4750 4950
Wire Wire Line
	4750 4900 4750 4950
Connection ~ 4750 4950
Text Label 6600 4600 0    50   ~ 0
VCC1.2_PLL
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A1CB
P 3400 4750
AR Path="/5F40A1CB" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1CB" Ref="CP1_3"  Part="1" 
F 0 "CP1_3" H 3400 4850 50  0000 L CNN
F 1 "10u" H 3450 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A1D1
P 3750 4750
AR Path="/5F40A1D1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1D1" Ref="CP2_3"  Part="1" 
F 0 "CP2_3" H 3750 4850 50  0000 L CNN
F 1 "100n" H 3800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4600 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3400 4900 3400 4950
Wire Wire Line
	3400 4950 3750 4950
Wire Wire Line
	3750 4900 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 4300 4950
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A1DE
P 4300 4950
AR Path="/5F40A1DE" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A1DE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4300 4800 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4750 4950
Wire Wire Line
	4300 4900 4300 4950
Text Label 3050 4600 0    50   ~ 0
VCC3V3
Wire Wire Line
	3050 4600 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3750 4600
Text Label 7950 4850 2    50   ~ 0
VCC1.2_PLL
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F40A1F2
P 8200 4850
AR Path="/5F40A1F2" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A1F2" Ref="RP1_2"  Part="1" 
F 0 "RP1_2" V 7995 4850 50  0000 C CNN
F 1 "100" V 8086 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8240 4840 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	0    -1   1    0   
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A1F8
P 9100 5000
AR Path="/5F40A1F8" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1F8" Ref="CP11_2"  Part="1" 
F 0 "CP11_2" H 9200 5100 50  0000 L CNN
F 1 "10u" H 9215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 4850 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A1FE
P 8650 5000
AR Path="/5F40A1FE" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A1FE" Ref="CP11_1"  Part="1" 
F 0 "CP11_1" H 8750 5100 50  0000 L CNN
F 1 "100n" H 8765 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 4850 50  0001 C CNN
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
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F40A210
P 8200 4250
AR Path="/5F40A210" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F40A210" Ref="RP1_1"  Part="1" 
F 0 "RP1_1" V 7995 4250 50  0000 C CNN
F 1 "100" V 8086 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8240 4240 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    -1   1    0   
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A216
P 9100 4400
AR Path="/5F40A216" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A216" Ref="CP10_2"  Part="1" 
F 0 "CP10_2" H 9200 4500 50  0000 L CNN
F 1 "10u" H 9215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 4250 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A21C
P 8650 4400
AR Path="/5F40A21C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A21C" Ref="CP10_1"  Part="1" 
F 0 "CP10_1" H 8750 4500 50  0000 L CNN
F 1 "100n" H 8765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 4250 50  0001 C CNN
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
	5100 4600 5500 4600
Wire Wire Line
	6500 3950 6500 3500
Wire Wire Line
	6500 4250 6500 4600
Text Notes 3050 5300 0    50   ~ 0
Do not place PLL supply and solder jumper in order to use main VCC for PLL\n
Wire Wire Line
	1200 4050 1200 4100
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A231
P 1200 4100
AR Path="/5F40A231" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A231" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1200 3850 50  0001 C CNN
F 1 "GND" H 1200 3950 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1100 3650
Wire Wire Line
	1200 3600 1200 3650
Wire Wire Line
	1300 3600 1300 3650
Text Label 1300 3600 1    50   ~ 0
D-
Text Label 1200 3600 1    50   ~ 0
D+
Text Label 1100 3600 1    50   ~ 0
Vbus
$Comp
L arktika-fpga-rescue:SP0503BAHT-Power_Protection D?
U 1 1 5F40A23D
P 1200 3850
AR Path="/5F40A23D" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F40A23D" Ref="DUSB1"  Part="1" 
F 0 "DUSB1" H 1405 3896 50  0000 L CNN
F 1 "SP0503BAHT" H 1405 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1425 3800 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1325 3975 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5450 2500
Text Label 6600 2500 0    50   ~ 0
VCC3V3
Wire Wire Line
	4750 2850 4300 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	5100 2850 4750 2850
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	3750 2850 4300 2850
Connection ~ 3750 2850
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	4300 2850 4300 2900
Connection ~ 4300 2850
Wire Wire Line
	3400 2850 3750 2850
Wire Wire Line
	3400 2800 3400 2850
Wire Wire Line
	3750 2500 4000 2500
Wire Wire Line
	4600 2500 4750 2500
Connection ~ 5100 2500
Wire Wire Line
	4750 2500 5100 2500
Connection ~ 4750 2500
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A256
P 5100 2650
AR Path="/5F40A256" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A256" Ref="CP4_1"  Part="1" 
F 0 "CP4_1" H 5100 2750 50  0000 L CNN
F 1 "1u" H 5150 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 2500 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A25C
P 4750 2650
AR Path="/5F40A25C" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A25C" Ref="CP3_1"  Part="1" 
F 0 "CP3_1" H 4750 2750 50  0000 L CNN
F 1 "10u" H 4800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2500 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Connection ~ 3750 2500
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A263
P 3750 2650
AR Path="/5F40A263" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A263" Ref="CP2_1"  Part="1" 
F 0 "CP2_1" H 3750 2750 50  0000 L CNN
F 1 "100n" H 3800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3750 2500
Connection ~ 3400 2500
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A26B
P 3400 2650
AR Path="/5F40A26B" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A26B" Ref="CP1_1"  Part="1" 
F 0 "CP1_1" H 3400 2750 50  0000 L CNN
F 1 "10u" H 3450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2500 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 2850
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A272
P 4300 2900
AR Path="/5F40A272" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A272" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4300 2750 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1200 3200
Wire Wire Line
	1550 2800 1950 2800
Wire Wire Line
	1550 2700 1800 2700
$Comp
L arktika-fpga-rescue:Fuse-Device F?
U 1 1 5F40A27C
P 1950 2500
AR Path="/5F40A27C" Ref="F?"  Part="1" 
AR Path="/5F3E98C5/5F40A27C" Ref="FUSB1"  Part="1" 
F 0 "FUSB1" V 1753 2500 50  0000 C CNN
F 1 "500mA?" V 1844 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 1880 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3100 1250 3100
Connection ~ 1200 3100
Wire Wire Line
	1150 3100 1200 3100
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A286
P 1200 3200
AR Path="/5F40A286" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A286" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1200 3050 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Text Label 1850 2800 0    50   ~ 0
D-
Text Label 1850 2700 0    50   ~ 0
D+
Text Label 2700 2500 0    50   ~ 0
VCC5V
$Comp
L arktika-fpga-rescue:USB_B_Micro-Connector J?
U 1 1 5F40A28F
P 1250 2700
AR Path="/5F40A28F" Ref="J?"  Part="1" 
AR Path="/5F3E98C5/5F40A28F" Ref="JUSB1"  Part="1" 
F 0 "JUSB1" H 1307 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 3076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:AMS1117-3.3-Regulator_Linear U?
U 1 1 5F40A295
P 4300 2500
AR Path="/5F40A295" Ref="U?"  Part="1" 
AR Path="/5F3E98C5/5F40A295" Ref="UP1"  Part="1" 
F 0 "UP1" H 4300 2742 50  0000 C CNN
F 1 "AMS1117-3.3" H 4300 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4400 2250 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5F40A29B
P 6500 4100
AR Path="/5F40A29B" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F40A29B" Ref="JP2"  Part="1" 
F 0 "JP2" V 6500 4168 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6545 4168 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A2A1
P 5450 2650
AR Path="/5F40A2A1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2A1" Ref="CP5_1"  Part="1" 
F 0 "CP5_1" H 5450 2750 50  0000 L CNN
F 1 "0.1u" H 5500 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 2500 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Connection ~ 5450 2500
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A2A8
P 5500 3650
AR Path="/5F40A2A8" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2A8" Ref="CCP5_2"  Part="1" 
F 0 "CCP5_2" H 5500 3750 50  0000 L CNN
F 1 "0.1u" H 5550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 3500 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Connection ~ 5100 3850
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A2AF
P 5500 4750
AR Path="/5F40A2AF" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2AF" Ref="CP5_3"  Part="1" 
F 0 "CP5_3" H 5500 4850 50  0000 L CNN
F 1 "0.1u" H 5550 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 4600 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5800 3500
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	5500 3850 5500 3800
Wire Wire Line
	5100 3850 5500 3850
Wire Wire Line
	5500 4900 5500 4950
Wire Wire Line
	5500 4950 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5500 4600 5800 4600
Connection ~ 5500 4600
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5450 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5450 2500 5800 2500
$Comp
L arktika-fpga-rescue:L-Device L?
U 1 1 5F40A2C3
P 5950 2500
AR Path="/5F40A2C3" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2C3" Ref="LP1_1"  Part="1" 
F 0 "LP1_1" V 6140 2500 50  0000 C CNN
F 1 "BLM31B601S" V 6049 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:L-Device L?
U 1 1 5F40A2C9
P 5950 3500
AR Path="/5F40A2C9" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2C9" Ref="LP1_2"  Part="1" 
F 0 "LP1_2" V 6140 3500 50  0000 C CNN
F 1 "BLM31B601S" V 6049 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:L-Device L?
U 1 1 5F40A2CF
P 5950 4600
AR Path="/5F40A2CF" Ref="L?"  Part="1" 
AR Path="/5F3E98C5/5F40A2CF" Ref="LP1_3"  Part="1" 
F 0 "LP1_3" V 6140 4600 50  0000 C CNN
F 1 "BLM31B601S" V 6049 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A2D5
P 6250 2650
AR Path="/5F40A2D5" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2D5" Ref="CP6_1"  Part="1" 
F 0 "CP6_1" H 6250 2750 50  0000 L CNN
F 1 "0.1u" H 6300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A2DB
P 6250 3650
AR Path="/5F40A2DB" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2DB" Ref="CP6_2"  Part="1" 
F 0 "CP6_2" H 6250 3750 50  0000 L CNN
F 1 "0.1u" H 6300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 3500 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A2E1
P 6250 4750
AR Path="/5F40A2E1" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A2E1" Ref="CP6_3"  Part="1" 
F 0 "CP6_3" H 6250 4850 50  0000 L CNN
F 1 "0.1u" H 6300 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 4600 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6100 3500 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6100 2500 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2800 6250 2850
Wire Wire Line
	6250 2850 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	6250 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6250 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	6250 4900 6250 4950
Wire Wire Line
	6250 4950 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	6250 3800 6250 3850
Wire Wire Line
	6250 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	6250 2500 6450 2500
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A2FD
P 8250 3750
AR Path="/5F40A2FD" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A2FD" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8250 3500 50  0001 C CNN
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
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A306
P 8250 3200
AR Path="/5F40A306" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A306" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8250 2950 50  0001 C CNN
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
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A30E
P 8250 3600
AR Path="/5F40A30E" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A30E" Ref="CP9"  Part="1" 
F 0 "CP9" H 8365 3646 50  0000 L CNN
F 1 "10n" H 8365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 3450 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 7800 2900
Connection ~ 8250 2900
$Comp
L arktika-fpga-rescue:C-Device C?
U 1 1 5F40A316
P 8250 3050
AR Path="/5F40A316" Ref="C?"  Part="1" 
AR Path="/5F3E98C5/5F40A316" Ref="CP8"  Part="1" 
F 0 "CP8" H 8365 3096 50  0000 L CNN
F 1 "10n" H 8365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 2900 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F40A31C
P 8250 2650
AR Path="/5F40A31C" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F40A31C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8250 2500 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
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
	8250 2900 9800 2900
Wire Wire Line
	8250 3450 9800 3450
Wire Wire Line
	9100 4250 9800 4250
Wire Wire Line
	9100 4850 9800 4850
Text HLabel 2100 2700 2    50   Input ~ 0
D+
Text HLabel 2100 2800 2    50   Input ~ 0
D-
Text HLabel 9850 5900 2    50   Input ~ 0
VCC5V
$Comp
L arktika-fpga-rescue:CP-Device CIN1
U 1 1 5F53822A
P 3000 2650
F 0 "CIN1" H 3050 2750 50  0000 L CNN
F 1 "100u" H 3050 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3400 2500
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	3000 2850 3400 2850
Connection ~ 3400 2850
Text Notes 2600 3100 0    50   ~ 0
CIN1 - Test if needed\n
$Comp
L arktika-fpga-rescue:Barrel_Jack-Connector JIN1
U 1 1 5F318F23
P 1200 1550
F 0 "JIN1" H 1257 1875 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 1784 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 1250 1510 50  0001 C CNN
F 3 "~" H 1250 1510 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Text Notes 800  1850 0    50   ~ 0
Alternate 5V! voltage input\n
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F325100
P 1800 1650
AR Path="/5F325100" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F325100" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1500 1650
$Comp
L arktika-fpga-rescue:D_Schottky-Device DP2
U 1 1 5F32AFB5
P 2500 2500
F 0 "DP2" H 2500 2283 50  0000 C CNN
F 1 "D_Schottky" H 2500 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2500 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	-1   0    0    1   
$EndComp
$Comp
L arktika-fpga-rescue:D_Schottky-Device DP1
U 1 1 5F32C33F
P 2500 2050
F 0 "DP1" H 2500 1833 50  0000 C CNN
F 1 "D_Schottky" H 2500 1924 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2500 2800 2500
Connection ~ 3000 2500
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	2100 2050 2350 2050
$Comp
L arktika-fpga-rescue:Fuse-Device F?
U 1 1 5F33C8E6
P 1950 1450
AR Path="/5F33C8E6" Ref="F?"  Part="1" 
AR Path="/5F3E98C5/5F33C8E6" Ref="FP1"  Part="1" 
F 0 "FP1" V 1753 1450 50  0000 C CNN
F 1 "500mA?" V 1844 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    1    0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device DP3
U 1 1 5F3476D2
P 8200 1450
F 0 "DP3" V 8239 1332 50  0000 R CNN
F 1 "LED" V 8148 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	0    -1   -1   0   
$EndComp
Text Label 8200 900  1    50   ~ 0
VCC3V3
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F34E939
P 8200 1150
AR Path="/5F34E939" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F34E939" Ref="RP2"  Part="1" 
F 0 "RP2" V 7995 1150 50  0000 C CNN
F 1 "660?" V 8086 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8240 1140 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8200 1000
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F354396
P 8200 1650
AR Path="/5F354396" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F354396" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8200 1400 50  0001 C CNN
F 1 "GND" H 8200 1500 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1600 8200 1650
Wire Wire Line
	2100 1450 2100 2050
Text HLabel 1100 900  0    50   Input ~ 0
Vin
Wire Wire Line
	1100 900  1700 900 
Wire Wire Line
	1700 900  1700 1450
Wire Wire Line
	1500 1450 1700 1450
Wire Wire Line
	1800 1450 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1550 2500 1800 2500
Wire Wire Line
	2100 2500 2350 2500
Text HLabel 9850 5700 2    50   Input ~ 0
VCC3V3
Text Label 7950 5700 2    50   ~ 0
VCC3V3
Wire Wire Line
	7950 5700 9850 5700
Text Label 7950 5900 2    50   ~ 0
VCC5V
Wire Wire Line
	7950 5900 9850 5900
Text HLabel 1200 6200 0    50   Input ~ 0
GND
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F2B9D61
P 1500 6200
AR Path="/5F2B9D61" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F2B9D61" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1500 6050 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1200 6200
Text Notes 1900 1200 0    50   ~ 0
1812 fuse footprint\n
Text Label 2150 2500 0    50   ~ 0
Vbus
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F28F168
P 3400 2500
F 0 "#FLG0101" H 3400 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2673 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F290C93
P 6450 2500
F 0 "#FLG0102" H 6450 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2673 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6600 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F292248
P 6500 3500
F 0 "#FLG0103" H 6500 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3673 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F29323E
P 6500 4600
F 0 "#FLG0104" H 6500 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4773 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text HLabel 1200 6000 0    50   Input ~ 0
GNDPLL0
Text HLabel 1200 6100 0    50   Input ~ 0
GNDPLL1
Text Label 1350 6000 0    50   ~ 0
GNDPLL0
Text Label 1350 6100 0    50   ~ 0
GNDPLL1
Wire Wire Line
	1200 6000 1350 6000
Wire Wire Line
	1350 6100 1200 6100
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F4ECDE2
P 8750 2650
AR Path="/5F4ECDE2" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F4ECDE2" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8750 2500 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 8250 2350
$Comp
L arktika-fpga-rescue:C-Device CP?
U 1 1 5F51BEDB
P 8250 2500
AR Path="/5F51BEDB" Ref="CP?"  Part="1" 
AR Path="/5F3E98C5/5F51BEDB" Ref="CP7_1"  Part="1" 
F 0 "CP7_1" H 8365 2546 50  0000 L CNN
F 1 "10n" H 8365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 2350 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8750 2350
$Comp
L arktika-fpga-rescue:C-Device CP?
U 1 1 5F51C2D8
P 8750 2500
AR Path="/5F51C2D8" Ref="CP?"  Part="1" 
AR Path="/5F3E98C5/5F51C2D8" Ref="CP7_2"  Part="1" 
F 0 "CP7_2" H 8865 2546 50  0000 L CNN
F 1 "10n" H 8865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8788 2350 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	-1   0    0    -1  
$EndComp
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 9250 2350
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F5489D8
P 9250 2650
AR Path="/5F5489D8" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F5489D8" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9250 2400 50  0001 C CNN
F 1 "GND" H 9250 2500 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CP?
U 1 1 5F31767E
P 9250 2500
AR Path="/5F31767E" Ref="CP?"  Part="1" 
AR Path="/5F3E98C5/5F31767E" Ref="CP7_3"  Part="1" 
F 0 "CP7_3" H 9365 2546 50  0000 L CNN
F 1 "10n" H 9365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 2350 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 9250 2350
Wire Wire Line
	9250 2350 9750 2350
$Comp
L arktika-fpga-rescue:C-Device CP7_?
U 1 1 5FDFD5F6
P 9750 2500
AR Path="/5FDFD5F6" Ref="CP7_?"  Part="1" 
AR Path="/5F3E98C5/5FDFD5F6" Ref="CP7_4"  Part="1" 
F 0 "CP7_4" H 9865 2546 50  0000 L CNN
F 1 "10n" H 9865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 2350 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	-1   0    0    -1  
$EndComp
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9800 2350
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5FDFDD8F
P 9750 2650
AR Path="/5FDFDD8F" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5FDFDD8F" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 9750 2400 50  0001 C CNN
F 1 "GND" H 9750 2500 50  0000 C CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F2CE26B
P 2800 2050
F 0 "TP3" H 2858 2168 50  0000 L CNN
F 1 "TestPoint" H 2858 2077 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Connection ~ 2800 2050
$Comp
L Connector:TestPoint TP4
U 1 1 5F2D1406
P 6250 2150
F 0 "TP4" H 6308 2268 50  0000 L CNN
F 1 "TestPoint" H 6308 2177 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 2500
$Comp
L Connector:TestPoint TP5
U 1 1 5F2D8484
P 6250 3200
F 0 "TP5" H 6308 3318 50  0000 L CNN
F 1 "TestPoint" H 6308 3227 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3500
$Comp
L Connector:TestPoint TP6
U 1 1 5F2DEB1D
P 6250 4400
F 0 "TP6" H 6308 4518 50  0000 L CNN
F 1 "TestPoint" H 6308 4427 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4600
$Comp
L Connector:TestPoint TP1
U 1 1 5F302072
P 1800 3050
F 0 "TP1" H 1742 3076 50  0000 R CNN
F 1 "TestPoint" H 1742 3167 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    1800 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F3070DB
P 1950 3250
F 0 "TP2" H 1892 3276 50  0000 R CNN
F 1 "TestPoint" H 1892 3367 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    1950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3250 1950 2800
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 2100 2800
Wire Wire Line
	1800 2700 1800 3050
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 2100 2700
$EndSCHEMATC
