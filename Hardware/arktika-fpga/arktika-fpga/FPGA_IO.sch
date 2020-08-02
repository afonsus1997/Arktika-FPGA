EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L arktika-fpga-rescue:ICE40HX4K-TQ144-FPGA_Lattice U?
U 1 1 5F51FF1D
P 1050 4550
AR Path="/5F51FF1D" Ref="U?"  Part="1" 
AR Path="/5F516611/5F51FF1D" Ref="UUP3"  Part="1" 
F 0 "UUP3" H 700 3050 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 700 2950 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 2050 2650 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 50  7050 50  0001 C CNN
	1    1050 4550
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:ICE40HX4K-TQ144-FPGA_Lattice U?
U 2 1 5F51FF23
P 3750 4650
AR Path="/5F51FF23" Ref="U?"  Part="2" 
AR Path="/5F516611/5F51FF23" Ref="UUP3"  Part="2" 
F 0 "UUP3" H 3400 3050 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 3400 2950 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4750 2750 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 2750 7150 50  0001 C CNN
	2    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:ICE40HX4K-TQ144-FPGA_Lattice U?
U 3 1 5F51FF29
P 8100 4200
AR Path="/5F51FF29" Ref="U?"  Part="3" 
AR Path="/5F516611/5F51FF29" Ref="UUP3"  Part="3" 
F 0 "UUP3" H 7750 3100 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 7750 3000 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9100 2300 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 7100 6700 50  0001 C CNN
	3    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:Conn_02x04_Odd_Even-Connector_Generic PMODB_1
U 1 1 5F586835
P 4550 1100
F 0 "PMODB_1" H 4600 1417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4600 1326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:Conn_02x04_Odd_Even-Connector_Generic PMODB_2
U 1 1 5F5882E5
P 4550 2000
F 0 "PMODB_2" H 4600 2317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4600 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:Conn_01x06-Connector_Generic PMODC_1
U 1 1 5F58A547
P 6600 950
F 0 "PMODC_1" H 6680 942 50  0000 L CNN
F 1 "Conn_01x06" H 6680 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6600 950 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:Conn_01x06-Connector_Generic PMODC_2
U 1 1 5F58B5B0
P 6600 1900
F 0 "PMODC_2" H 6680 1892 50  0000 L CNN
F 1 "Conn_01x06" H 6680 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	-1   0    0    -1  
$EndComp
Text Label 3850 1000 0    50   ~ 0
PMOD2_A_1
Text Label 3850 1100 0    50   ~ 0
PMOD2_A_3
Text Label 3850 1200 0    50   ~ 0
PMOD2_A_5
Text Label 5350 1000 2    50   ~ 0
PMOD2_A_2
Text Label 5350 1100 2    50   ~ 0
PMOD2_A_4
Text Label 5350 1200 2    50   ~ 0
PMOD2_A_6
Wire Wire Line
	5350 1000 4850 1000
Wire Wire Line
	4850 1100 5350 1100
Wire Wire Line
	3850 1100 4350 1100
Wire Wire Line
	3850 1000 4350 1000
Text Label 3850 1900 0    50   ~ 0
PMOD2_B_1
Text Label 3850 2000 0    50   ~ 0
PMOD2_B_3
Text Label 3850 2100 0    50   ~ 0
PMOD2_B_5
Text Label 5350 1900 2    50   ~ 0
PMOD2_B_2
Text Label 5350 2000 2    50   ~ 0
PMOD2_B_4
Text Label 5350 2100 2    50   ~ 0
PMOD2_B_6
Wire Wire Line
	5350 1900 4850 1900
Wire Wire Line
	3850 2000 4350 2000
Wire Wire Line
	3850 1900 4350 1900
Wire Wire Line
	4850 2000 5350 2000
Text Label 7400 750  2    50   ~ 0
PMOD3_A_1
Text Label 7400 850  2    50   ~ 0
PMOD3_A_2
Text Label 7400 950  2    50   ~ 0
PMOD3_A_3
Text Label 7400 1050 2    50   ~ 0
PMOD3_A_4
Text Label 7400 1150 2    50   ~ 0
PMOD3_A_5
Text Label 7400 1700 2    50   ~ 0
PMOD3_B_1
Text Label 7400 1800 2    50   ~ 0
PMOD3_B_2
Text Label 7400 1900 2    50   ~ 0
PMOD3_B_3
Text Label 7400 2000 2    50   ~ 0
PMOD3_B_4
Text Label 7400 2100 2    50   ~ 0
PMOD3_B_5
Wire Wire Line
	7400 750  6800 750 
Wire Wire Line
	6800 850  7400 850 
Wire Wire Line
	7400 950  6800 950 
Wire Wire Line
	6800 1050 7400 1050
Wire Wire Line
	7400 1700 6800 1700
Wire Wire Line
	6800 1800 7400 1800
Wire Wire Line
	7400 1900 6800 1900
Wire Wire Line
	6800 2000 7400 2000
$Comp
L arktika-fpga-rescue:Arduino_UNO_R3-MCU_Module A1
U 1 1 5F6046D5
P 9800 1950
F 0 "A1" H 8800 3150 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 9350 2900 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 9800 1950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1350 0    50   ~ 0
ARDUINO_D0
Text Label 8650 1450 0    50   ~ 0
ARDUINO_D1
Text Label 8650 1550 0    50   ~ 0
ARDUINO_D2
Text Label 8650 1650 0    50   ~ 0
ARDUINO_D3
Text Label 8650 1750 0    50   ~ 0
ARDUINO_D4
Text Label 8650 1850 0    50   ~ 0
ARDUINO_D5
Text Label 8650 1950 0    50   ~ 0
ARDUINO_D6
Text Label 8650 2050 0    50   ~ 0
ARDUINO_D7
Text Label 8650 2150 0    50   ~ 0
ARDUINO_D8
Text Label 8650 2250 0    50   ~ 0
ARDUINO_D9
Text Label 8650 2350 0    50   ~ 0
ARDUINO_D10
Text Label 8650 2450 0    50   ~ 0
ARDUINO_D11
Text Label 8650 2550 0    50   ~ 0
ARDUINO_D12
Text Label 8650 2650 0    50   ~ 0
ARDUINO_D13
Text Label 11000 2450 2    50   ~ 0
ARDUINO_EXTRA_3
Text Label 11000 2350 2    50   ~ 0
ARDUINO_EXTRA_4
Text Label 11000 1550 2    50   ~ 0
ARDUINO_EXTRA_1
Wire Wire Line
	9700 3050 9700 3100
Wire Wire Line
	9700 3100 9800 3100
Wire Wire Line
	9900 3100 9900 3050
Wire Wire Line
	9800 3050 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	8650 1350 9300 1350
Wire Wire Line
	9300 1450 8650 1450
Wire Wire Line
	8650 1550 9300 1550
Wire Wire Line
	9300 1650 8650 1650
Wire Wire Line
	8650 1750 9300 1750
Wire Wire Line
	9300 1850 8650 1850
Wire Wire Line
	8650 1950 9300 1950
Wire Wire Line
	8650 2050 9300 2050
Wire Wire Line
	8650 2150 9300 2150
Wire Wire Line
	9300 2250 8650 2250
Wire Wire Line
	8650 2350 9300 2350
Wire Wire Line
	9300 2450 8650 2450
Wire Wire Line
	8650 2550 9300 2550
Wire Wire Line
	9300 2650 8650 2650
Wire Wire Line
	10300 1750 10600 1750
Wire Wire Line
	11050 2650 10300 2650
Wire Wire Line
	10300 2750 11050 2750
Text Label 10900 1350 2    50   ~ 0
ARDUINO_RESET
Text Notes 9350 5150 0    50   ~ 0
Ammount of pins used:\n\nPMOD1 - 2x10 = 20\nPMOD2 - 2x6 = 12\nPMOD3 - 2x4 = 8\n=====Total PMOD = 40\n\n=====Total Arduino = 24\n\n=====Total uart = 6\n\n=====Total ADC = 4\n\nLEDs = 8\nPush Buttons = 4\nSwitches = 8\n=====Total human interface = 20\n\n================\nTotal used: 94 out of 109
$Comp
L arktika-fpga-rescue:GND-power #PWR0134
U 1 1 5F669A5F
P 3400 1300
F 0 "#PWR0134" H 3400 1050 50  0001 C CNN
F 1 "GND" H 3405 1127 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0135
U 1 1 5F66A4F2
P 5800 1300
F 0 "#PWR0135" H 5800 1050 50  0001 C CNN
F 1 "GND" H 5805 1127 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1200
Wire Wire Line
	4850 1200 5800 1200
Wire Wire Line
	4850 1300 5600 1300
Wire Wire Line
	3400 1300 3400 1200
Wire Wire Line
	3400 1200 4350 1200
Wire Wire Line
	3600 1300 4350 1300
$Comp
L arktika-fpga-rescue:GND-power #PWR0136
U 1 1 5F67B3BB
P 3400 2200
F 0 "#PWR0136" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3400 2100 4350 2100
Wire Wire Line
	3600 2200 4350 2200
$Comp
L arktika-fpga-rescue:GND-power #PWR0137
U 1 1 5F6821AA
P 5800 2200
F 0 "#PWR0137" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2100
Wire Wire Line
	4850 2100 5800 2100
Wire Wire Line
	4850 2200 5600 2200
$Comp
L arktika-fpga-rescue:GND-power #PWR0138
U 1 1 5F6931F6
P 9800 3100
F 0 "#PWR0138" H 9800 2850 50  0001 C CNN
F 1 "GND" H 9805 2927 50  0000 C CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0139
U 1 1 5F694E96
P 7900 1250
F 0 "#PWR0139" H 7900 1000 50  0001 C CNN
F 1 "GND" H 7905 1077 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1250 7900 1150
Wire Wire Line
	6800 1150 7900 1150
Wire Wire Line
	6800 1250 7700 1250
$Comp
L arktika-fpga-rescue:GND-power #PWR0140
U 1 1 5F698C2B
P 7900 2200
F 0 "#PWR0140" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7905 2027 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7900 2100
Wire Wire Line
	6800 2100 7900 2100
Wire Wire Line
	6800 2200 7700 2200
Text Notes 9150 5350 0    50   ~ 0
GBIN Ports can be used for Master clock input
Text HLabel 900  6850 0    50   Input ~ 0
VCC3V3
Text Label 1050 6850 0    50   ~ 0
VCC3V3
Wire Wire Line
	1050 6850 900  6850
Text Label 1050 2700 1    50   ~ 0
VCC3V3
Text Label 3750 2700 1    50   ~ 0
VCC3V3
Text Label 8100 2750 1    50   ~ 0
VCC3V3
Wire Wire Line
	8100 2750 8100 2800
Wire Wire Line
	3750 2700 3750 2750
Wire Wire Line
	1050 2700 1050 2750
Text Label 9900 800  1    50   ~ 0
VCC3V3
Text HLabel 900  6950 0    50   Input ~ 0
VCC5V
Text Label 1050 6950 0    50   ~ 0
VCC5V
Wire Wire Line
	1050 6950 900  6950
Text Label 10000 800  1    50   ~ 0
VCC5V
Wire Wire Line
	10000 800  10000 950 
$Comp
L arktika-fpga-rescue:ASCO-Oscillator XUP1
U 1 1 5F23DFDD
P 2500 6550
F 0 "XUP1" H 2200 6800 50  0000 L CNN
F 1 "ASCO" H 2650 6800 50  0000 L CNN
F 2 "Arktica-Specific:Crystal_SMD_7050-4pin_7.0x5.0mm_MOD_3225" H 2600 6200 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 2275 6675 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CUP11
U 1 1 5F23EF40
P 1700 6550
F 0 "CUP11" H 1815 6596 50  0000 L CNN
F 1 "0.01u" H 1815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6400 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6250
Wire Wire Line
	1700 6250 2500 6250
Wire Wire Line
	2500 6850 1700 6850
Wire Wire Line
	1700 6850 1700 6700
$Comp
L arktika-fpga-rescue:GND-power #PWR0145
U 1 1 5F24D370
P 2500 6850
F 0 "#PWR0145" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2505 6677 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Connection ~ 2500 6850
Text Label 2900 6550 0    50   ~ 0
OSC_OUT
NoConn ~ 2100 6550
Text Label 11150 800  3    50   ~ 0
ADC
Wire Wire Line
	10300 1550 11000 1550
Wire Wire Line
	11000 1350 10300 1350
Text Label 9700 800  1    50   ~ 0
Vin
Wire Wire Line
	9700 800  9700 950 
Wire Wire Line
	9900 800  9900 950 
Text HLabel 900  7050 0    50   Input ~ 0
Vin
Wire Wire Line
	900  7050 1050 7050
Text Label 1050 7050 0    50   ~ 0
Vin
Text HLabel 10550 6100 2    50   Input ~ 0
Buzzer
Wire Wire Line
	10550 6100 10000 6100
Text Label 10450 6100 2    50   ~ 0
Buzzer
Text HLabel 900  6500 0    50   Input ~ 0
GND
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F2CF44B
P 1200 6500
AR Path="/5F2CF44B" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F2CF44B" Ref="#PWR?"  Part="1" 
AR Path="/5F516611/5F2CF44B" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1200 6350 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6500 900  6500
Text HLabel 10550 6200 2    50   Input ~ 0
D+
Text HLabel 10550 6300 2    50   Input ~ 0
D-
Wire Wire Line
	10550 6200 10000 6200
Wire Wire Line
	10000 6300 10550 6300
Text Label 10300 6200 0    50   ~ 0
D+
Text Label 10300 6300 0    50   ~ 0
D-
Text Label 2300 5850 0    50   ~ 0
D+
Text Label 2300 5950 0    50   ~ 0
D-
$Comp
L Jumper:SolderJumper_2_Open JUP6_1
U 1 1 5F315AF6
P 1800 5850
F 0 "JUP6_1" H 1800 5963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1800 5964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JPUP6_2
U 1 1 5F3163BA
P 2050 5950
F 0 "JPUP6_2" H 2050 5850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 6064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5850 1650 5850
Wire Wire Line
	1550 5950 1900 5950
Wire Wire Line
	1950 5850 2300 5850
Wire Wire Line
	2300 5950 2200 5950
Text Label 3250 4150 2    50   ~ 0
PMOD2_A_1
Text Label 3250 4050 2    50   ~ 0
PMOD2_A_3
Text Label 3250 4350 2    50   ~ 0
PMOD2_A_2
Text Label 3250 4250 2    50   ~ 0
PMOD2_A_4
Wire Wire Line
	2800 4350 3250 4350
Wire Wire Line
	2800 4250 3250 4250
Wire Wire Line
	2800 4150 3250 4150
Wire Wire Line
	3250 4050 2800 4050
Wire Wire Line
	2650 4650 3250 4650
Wire Wire Line
	3250 4750 2650 4750
Wire Wire Line
	2650 4850 3250 4850
Wire Wire Line
	3250 4950 2650 4950
Text Label 3250 4650 2    50   ~ 0
PMOD3_B_4
Text Label 3250 4750 2    50   ~ 0
PMOD3_B_3
Text Label 3250 4850 2    50   ~ 0
PMOD3_B_2
Text Label 3250 4950 2    50   ~ 0
PMOD3_B_1
Wire Wire Line
	2650 5050 3250 5050
Wire Wire Line
	3250 5150 2650 5150
Wire Wire Line
	2650 5250 3250 5250
Wire Wire Line
	3250 5350 2650 5350
Text Label 3250 5050 2    50   ~ 0
PMOD3_A_4
Text Label 3250 5150 2    50   ~ 0
PMOD3_A_3
Text Label 3250 5250 2    50   ~ 0
PMOD3_A_2
Text Label 3250 5350 2    50   ~ 0
PMOD3_A_1
Wire Wire Line
	3250 3650 2800 3650
Wire Wire Line
	3250 3750 2800 3750
Wire Wire Line
	3250 3850 2800 3850
Wire Wire Line
	3250 3950 2800 3950
Text Label 3250 3650 2    50   ~ 0
PMOD2_B_3
Text Label 3250 3950 2    50   ~ 0
PMOD2_B_2
Text Label 1650 4450 0    50   ~ 0
PMOD1_A_1
Text Label 1650 4250 0    50   ~ 0
PMOD1_A_2
Text Label 1650 4050 0    50   ~ 0
PMOD1_A_3
Text Label 1650 3850 0    50   ~ 0
PMOD1_A_4
Wire Wire Line
	2100 3750 1550 3750
Wire Wire Line
	1550 3850 2100 3850
Wire Wire Line
	2100 3950 1550 3950
Wire Wire Line
	1550 4050 2100 4050
Text Label 1650 3750 0    50   ~ 0
PMOD1_A_10
Text Label 1650 4350 0    50   ~ 0
PMOD1_A_7
Text Label 1650 4150 0    50   ~ 0
PMOD1_A_8
Text Label 1650 3950 0    50   ~ 0
PMOD1_A_9
Wire Wire Line
	2100 4450 1550 4450
Wire Wire Line
	1550 4350 2050 4350
Wire Wire Line
	2050 4250 1550 4250
Wire Wire Line
	1550 4150 2050 4150
Text Label 2750 6150 0    50   ~ 0
PMOD1_B_1
Text Label 2700 5950 0    50   ~ 0
PMOD1_B_2
Text Label 2800 5750 0    50   ~ 0
PMOD1_B_3
Text Label 2800 5550 0    50   ~ 0
PMOD1_B_4
Wire Wire Line
	2700 5850 3250 5850
Wire Wire Line
	3250 5950 2700 5950
Wire Wire Line
	2700 6050 3250 6050
Wire Wire Line
	3250 6150 2700 6150
Text Label 3150 6050 2    50   ~ 0
PMOD1_B_7
Text Label 3200 5850 2    50   ~ 0
PMOD1_B_8
Text Label 3250 5650 2    50   ~ 0
PMOD1_B_9
Text Label 3250 5450 2    50   ~ 0
PMOD1_B_10
Wire Wire Line
	2650 5750 3250 5750
Wire Wire Line
	3250 5650 2650 5650
Wire Wire Line
	2650 5550 3250 5550
Wire Wire Line
	3250 5450 2650 5450
Text Label 7200 4400 0    50   ~ 0
OSC_OUT
Wire Wire Line
	7200 4400 7600 4400
Wire Wire Line
	6800 4400 6150 4400
Wire Wire Line
	6150 4500 6800 4500
Wire Wire Line
	6800 4600 6150 4600
Wire Wire Line
	6150 4700 6800 4700
Wire Wire Line
	6800 4800 6150 4800
Wire Wire Line
	6150 4900 6800 4900
Wire Wire Line
	6150 5000 6800 5000
Wire Wire Line
	6150 5100 6800 5100
Wire Wire Line
	6800 5200 6150 5200
Wire Wire Line
	6150 5300 6800 5300
Wire Wire Line
	6800 5400 6150 5400
Wire Wire Line
	6150 5500 6800 5500
Wire Wire Line
	6800 5600 6150 5600
Wire Wire Line
	6150 5700 6800 5700
Text Label 6150 4400 0    50   ~ 0
ARDUINO_D13
Text Label 6150 4500 0    50   ~ 0
ARDUINO_D12
Text Label 6150 4600 0    50   ~ 0
ARDUINO_D11
Text Label 6150 4700 0    50   ~ 0
ARDUINO_D10
Text Label 6150 4800 0    50   ~ 0
ARDUINO_D9
Text Label 6150 4900 0    50   ~ 0
ARDUINO_D8
Text Label 6150 5000 0    50   ~ 0
ARDUINO_D7
Text Label 6150 5100 0    50   ~ 0
ARDUINO_D6
Text Label 6150 5200 0    50   ~ 0
ARDUINO_D5
Text Label 6150 5300 0    50   ~ 0
ARDUINO_D4
Text Label 6150 5400 0    50   ~ 0
ARDUINO_D3
Text Label 6150 5500 0    50   ~ 0
ARDUINO_D2
Text Label 6150 5600 0    50   ~ 0
ARDUINO_D1
Text Label 6150 5700 0    50   ~ 0
ARDUINO_D0
Wire Wire Line
	5650 2750 5650 2800
Text Label 5650 2750 1    50   ~ 0
VCC3V3
$Comp
L arktika-fpga-rescue:ICE40HX4K-TQ144-FPGA_Lattice U?
U 4 1 5F51FF2F
P 5650 4600
AR Path="/5F51FF2F" Ref="U?"  Part="4" 
AR Path="/5F516611/5F51FF2F" Ref="UUP3"  Part="4" 
F 0 "UUP3" H 5300 3000 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 5300 2900 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 6650 2700 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 4650 7100 50  0001 C CNN
	4    5650 4600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	7100 5700 7000 5800
Entry Wire Line
	7100 5800 7000 5900
Entry Wire Line
	7100 5900 7000 6000
Entry Wire Line
	7100 6000 7000 6100
Text Label 6800 5800 0    50   ~ 0
PSH0
Text Label 6800 5900 0    50   ~ 0
PSH1
Text Label 6800 6000 0    50   ~ 0
PSH2
Text Label 6800 6100 0    50   ~ 0
PSH3
Wire Wire Line
	6150 5800 7000 5800
Wire Wire Line
	6150 5900 7000 5900
Wire Wire Line
	6150 6000 7000 6000
Wire Wire Line
	6150 6100 7000 6100
Wire Wire Line
	6500 4300 6150 4300
Wire Wire Line
	6500 4200 6150 4200
Wire Wire Line
	6500 4100 6150 4100
Wire Wire Line
	6500 4000 6150 4000
Wire Wire Line
	6500 3900 6150 3900
Wire Wire Line
	6500 3800 6150 3800
Wire Wire Line
	6500 3700 6150 3700
Wire Wire Line
	6500 3600 6150 3600
Text Label 6200 3600 0    50   ~ 0
SW7
Text Label 6200 3700 0    50   ~ 0
SW6
Text Label 6200 3800 0    50   ~ 0
SW5
Text Label 6200 3900 0    50   ~ 0
SW4
Text Label 6200 4000 0    50   ~ 0
SW3
Text Label 6200 4100 0    50   ~ 0
SW2
Text Label 6200 4200 0    50   ~ 0
SW1
Text Label 6200 4300 0    50   ~ 0
SW0
Entry Wire Line
	6600 4200 6500 4300
Entry Wire Line
	6600 4100 6500 4200
Entry Wire Line
	6600 4000 6500 4100
Entry Wire Line
	6600 3900 6500 4000
Entry Wire Line
	6600 3800 6500 3900
Entry Wire Line
	6600 3700 6500 3800
Entry Wire Line
	6600 3600 6500 3700
Entry Wire Line
	6600 3500 6500 3600
Wire Bus Line
	10550 5600 10000 5600
Text Label 10450 5600 2    50   ~ 0
PSH[0..3]
Text HLabel 10550 5600 2    50   Input ~ 0
PSH[0..3]
Text Label 7100 5600 1    50   ~ 0
PSH[0..3]
Text HLabel 10550 5700 2    50   Input ~ 0
SW[0..7]
Wire Bus Line
	10550 5700 10000 5700
Text Label 10450 5700 2    50   ~ 0
SW[0..7]
Text HLabel 10550 5800 2    50   Input ~ 0
LED[0..7]
Wire Bus Line
	10550 5800 10000 5800
Text Label 10450 5800 2    50   ~ 0
LED[0..7]
Text Label 6500 2600 3    50   ~ 0
LED[0..7]
Wire Wire Line
	6400 3500 6150 3500
Wire Wire Line
	6400 3400 6150 3400
Entry Wire Line
	6500 3400 6400 3500
Entry Wire Line
	6500 3300 6400 3400
Text Label 6200 3400 0    50   ~ 0
LED1
Text Label 6200 3500 0    50   ~ 0
LED0
Text Label 1900 5400 1    50   ~ 0
LED[0..7]
Wire Wire Line
	1800 5750 1550 5750
Wire Wire Line
	1800 5650 1550 5650
Wire Wire Line
	1800 5550 1550 5550
Wire Wire Line
	1800 5450 1550 5450
Wire Wire Line
	1800 5350 1550 5350
Wire Wire Line
	1800 5250 1550 5250
Entry Wire Line
	1900 5650 1800 5750
Entry Wire Line
	1900 5550 1800 5650
Entry Wire Line
	1900 5450 1800 5550
Entry Wire Line
	1900 5350 1800 5450
Entry Wire Line
	1900 5250 1800 5350
Entry Wire Line
	1900 5150 1800 5250
Text Label 1600 5250 0    50   ~ 0
LED7
Text Label 1600 5350 0    50   ~ 0
LED6
Text Label 1600 5450 0    50   ~ 0
LED5
Text Label 1600 5550 0    50   ~ 0
LED4
Text Label 1600 5650 0    50   ~ 0
LED3
Text Label 1600 5750 0    50   ~ 0
LED2
Text GLabel 7600 4900 0    50   Input ~ 0
ADC_CLK
Text GLabel 7600 5000 0    50   Input ~ 0
ADC_MISO
Text GLabel 7600 5100 0    50   Input ~ 0
ADC_MOSI
Text GLabel 7600 5200 0    50   Input ~ 0
ADC_CS
Text GLabel 1950 4850 2    50   Input ~ 0
UART_RX
Text GLabel 1950 4950 2    50   Input ~ 0
UART_TX
Wire Wire Line
	1950 4950 1750 4950
Wire Wire Line
	1750 4950 1750 5150
Wire Wire Line
	1750 5150 1550 5150
Wire Wire Line
	1550 5050 1700 5050
Wire Wire Line
	1700 5050 1700 4850
Wire Wire Line
	1700 4850 1950 4850
Wire Wire Line
	2100 4550 1550 4550
Text Label 2000 4550 2    50   ~ 0
Buzzer
Text Label 1550 3350 0    50   ~ 0
EXT1
Text Label 1050 1200 0    50   ~ 0
PMOD1_A_5
Text Notes 2900 700  0    50   ~ 0
Check pmod footprints\n
Wire Wire Line
	2100 2100 3050 2100
Wire Wire Line
	2100 2200 2850 2200
Wire Wire Line
	3050 2200 3050 2100
$Comp
L arktika-fpga-rescue:GND-power #PWR0144
U 1 1 5F6BBFC9
P 3050 2200
F 0 "#PWR0144" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 3050 1200
Wire Wire Line
	2100 1300 2850 1300
Wire Wire Line
	3050 1300 3050 1200
$Comp
L arktika-fpga-rescue:GND-power #PWR0143
U 1 1 5F6B815F
P 3050 1300
F 0 "#PWR0143" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 1600 2200
Wire Wire Line
	650  2100 1600 2100
Wire Wire Line
	650  2200 650  2100
$Comp
L arktika-fpga-rescue:GND-power #PWR0142
U 1 1 5F6B4646
P 650 2200
F 0 "#PWR0142" H 650 1950 50  0001 C CNN
F 1 "GND" H 655 2027 50  0000 C CNN
F 2 "" H 650 2200 50  0001 C CNN
F 3 "" H 650 2200 50  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 1600 1300
Wire Wire Line
	650  1200 1600 1200
Wire Wire Line
	650  1300 650  1200
$Comp
L arktika-fpga-rescue:GND-power #PWR0141
U 1 1 5F6B0B31
P 650 1300
F 0 "#PWR0141" H 650 1050 50  0001 C CNN
F 1 "GND" H 655 1127 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2100 1700
Wire Wire Line
	2100 1800 2700 1800
Wire Wire Line
	2700 1900 2100 1900
Wire Wire Line
	2100 2000 2700 2000
Wire Wire Line
	1600 2000 1050 2000
Wire Wire Line
	1050 1900 1600 1900
Wire Wire Line
	1600 1800 1050 1800
Wire Wire Line
	1050 1700 1600 1700
Text Label 2700 2100 2    50   ~ 0
PMOD1_B_11
Text Label 2700 2000 2    50   ~ 0
PMOD1_B_10
Text Label 2650 1900 2    50   ~ 0
PMOD1_B_9
Text Label 2650 1800 2    50   ~ 0
PMOD1_B_8
Text Label 2650 1700 2    50   ~ 0
PMOD1_B_7
Text Label 1050 2100 0    50   ~ 0
PMOD1_B_5
Text Label 1050 2000 0    50   ~ 0
PMOD1_B_4
Text Label 1050 1900 0    50   ~ 0
PMOD1_B_3
Text Label 1050 1800 0    50   ~ 0
PMOD1_B_2
Text Label 1050 1700 0    50   ~ 0
PMOD1_B_1
Wire Wire Line
	1050 1100 1600 1100
Wire Wire Line
	1600 1000 1050 1000
Wire Wire Line
	1050 900  1600 900 
Wire Wire Line
	1600 800  1050 800 
Wire Wire Line
	2100 800  2600 800 
Wire Wire Line
	2600 900  2100 900 
Wire Wire Line
	2100 1000 2600 1000
Wire Wire Line
	2650 1100 2100 1100
Text Label 2650 1200 2    50   ~ 0
PMOD1_A_11
Text Label 2600 1000 2    50   ~ 0
PMOD1_A_9
Text Label 2600 900  2    50   ~ 0
PMOD1_A_8
Text Label 2600 800  2    50   ~ 0
PMOD1_A_7
Text Label 2650 1100 2    50   ~ 0
PMOD1_A_10
Text Label 1050 1100 0    50   ~ 0
PMOD1_A_4
Text Label 1050 1000 0    50   ~ 0
PMOD1_A_3
Text Label 1050 900  0    50   ~ 0
PMOD1_A_2
Text Label 1050 800  0    50   ~ 0
PMOD1_A_1
$Comp
L Connector_Generic:Conn_02x06_Odd_Even PMODA_1
U 1 1 60276968
P 1800 1000
F 0 "PMODA_1" H 1850 1417 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1850 1326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even PMODA_2
U 1 1 602CE57E
P 1800 1900
F 0 "PMODA_2" H 1850 2317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1850 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Text Label 3250 4550 2    50   ~ 0
ARDUINO_EXTRA_1
Wire Wire Line
	3250 4550 2600 4550
Text Label 3250 4450 2    50   ~ 0
ARDUINO_RESET
Wire Wire Line
	3250 4450 2600 4450
Text Label 3250 3750 2    50   ~ 0
PMOD2_B_1
Text Label 3250 3850 2    50   ~ 0
PMOD2_B_4
Text Label 2500 6250 0    50   ~ 0
VCC3V3
Text Label 2450 1300 2    50   ~ 0
VCC3V3
Text Label 1350 1300 2    50   ~ 0
VCC3V3
Text Label 1500 2200 2    50   ~ 0
VCC3V3
Text Label 2500 2200 2    50   ~ 0
VCC3V3
Text Label 4150 2200 2    50   ~ 0
VCC3V3
Text Label 5350 2200 2    50   ~ 0
VCC3V3
Text Label 5350 1300 2    50   ~ 0
VCC3V3
Text Label 4150 1300 2    50   ~ 0
VCC3V3
Text Label 7400 1250 2    50   ~ 0
VCC3V3
Text Label 7400 2200 2    50   ~ 0
VCC3V3
Text Label 1550 3450 0    50   ~ 0
EXT2
Text Label 1550 3550 0    50   ~ 0
EXT3
Text Label 1550 3650 0    50   ~ 0
EXT4
Text Label 1550 4650 0    50   ~ 0
EXT5
Text Label 1550 4750 0    50   ~ 0
EXT6
Text Label 1550 4850 0    50   ~ 0
EXT7
Text Label 7350 4300 0    50   ~ 0
EXT8
Text Label 7350 4200 0    50   ~ 0
EXT9
Text Label 7350 4100 0    50   ~ 0
EXT10
Text Label 7350 4000 0    50   ~ 0
EXT11
Wire Wire Line
	7350 3400 7600 3400
Wire Wire Line
	7350 3500 7600 3500
Wire Wire Line
	7600 3600 7350 3600
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7350 3800 7600 3800
Wire Wire Line
	7350 3900 7600 3900
Wire Wire Line
	7600 4000 7350 4000
Wire Wire Line
	7350 4100 7600 4100
Wire Wire Line
	7600 4200 7350 4200
Text Label 7350 3900 0    50   ~ 0
EXT12
Text Label 7350 3800 0    50   ~ 0
EXT13
Text Label 7350 3700 0    50   ~ 0
EXT14
Text Label 7350 3600 0    50   ~ 0
EXT15
Text Label 7350 3500 0    50   ~ 0
EXT16
Text Label 7350 3400 0    50   ~ 0
EXT17
Text Label 4800 3900 0    50   ~ 0
EXT1
Text Label 4800 4000 0    50   ~ 0
EXT2
Text Label 4800 4100 0    50   ~ 0
EXT3
Text Label 4800 4200 0    50   ~ 0
EXT4
Text Label 4800 4300 0    50   ~ 0
EXT5
Text Label 4800 4400 0    50   ~ 0
EXT6
Text Label 4800 4500 0    50   ~ 0
EXT7
Text Label 4800 4600 0    50   ~ 0
EXT8
Text Label 4800 4700 0    50   ~ 0
EXT9
Wire Wire Line
	4800 4700 5050 4700
Text Label 4800 5500 0    50   ~ 0
EXT17
Text Label 4800 5400 0    50   ~ 0
EXT16
Text Label 4800 5300 0    50   ~ 0
EXT15
Text Label 4800 5200 0    50   ~ 0
EXT14
Text Label 4800 5100 0    50   ~ 0
EXT13
Text Label 4800 5000 0    50   ~ 0
EXT12
Wire Wire Line
	5050 5500 4800 5500
Wire Wire Line
	4800 5400 5050 5400
Wire Wire Line
	5050 5300 4800 5300
Wire Wire Line
	4800 5200 5050 5200
Wire Wire Line
	4800 5100 5050 5100
Wire Wire Line
	4800 5000 5050 5000
Wire Wire Line
	5050 4900 4800 4900
Wire Wire Line
	4800 4800 5050 4800
Text Label 4800 4900 0    50   ~ 0
EXT11
Text Label 4800 4800 0    50   ~ 0
EXT10
Wire Wire Line
	5050 4600 4800 4600
Wire Wire Line
	5050 4500 4800 4500
Wire Wire Line
	5050 4400 4800 4400
Wire Wire Line
	5050 4300 4800 4300
Wire Wire Line
	5050 4200 4800 4200
Wire Wire Line
	5050 4100 4800 4100
Wire Wire Line
	5050 4000 4800 4000
Wire Wire Line
	5050 3900 4800 3900
Wire Wire Line
	7600 4300 7350 4300
Text Label 1550 4950 0    50   ~ 0
EXT18
$Comp
L arktika-fpga-rescue:Conn_01x18-Connector_Generic JEXT1
U 1 1 5F93B780
P 4600 4700
F 0 "JEXT1" H 4518 5717 50  0000 C CNN
F 1 "Conn_01x18-Connector_Generic" H 4518 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	-1   0    0    -1  
$EndComp
Text Label 4800 5600 0    50   ~ 0
EXT18
Wire Wire Line
	5050 5600 4800 5600
Text GLabel 10800 1950 2    50   Input ~ 0
ADC_CH0
Text GLabel 10800 2050 2    50   Input ~ 0
ADC_CH1
Text GLabel 10800 2150 2    50   Input ~ 0
ADC_CH2
Text GLabel 10800 2250 2    50   Input ~ 0
ADC_CH3
Wire Wire Line
	10800 2250 10300 2250
Wire Wire Line
	10300 2150 10800 2150
Wire Wire Line
	10300 1950 11000 1950
Wire Wire Line
	10300 2050 11000 2050
Text Label 3200 3450 2    50   ~ 0
ARDUINO_EXTRA_3
Text Label 3200 3550 2    50   ~ 0
ARDUINO_EXTRA_4
Wire Wire Line
	2500 3450 3250 3450
Wire Wire Line
	2500 3550 3250 3550
Wire Wire Line
	10300 2350 11000 2350
Wire Wire Line
	10300 2450 11000 2450
$Comp
L arktika-fpga-rescue:GND-power #PWR0161
U 1 1 5FD857D0
P 11050 2750
F 0 "#PWR0161" H 11050 2500 50  0001 C CNN
F 1 "GND" H 11055 2577 50  0000 C CNN
F 2 "" H 11050 2750 50  0001 C CNN
F 3 "" H 11050 2750 50  0001 C CNN
	1    11050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2650 11050 2750
Wire Bus Line
	6500 2600 6500 3400
Wire Bus Line
	7100 5150 7100 6000
Wire Bus Line
	1900 5050 1900 5650
Wire Bus Line
	6600 3350 6600 4200
Connection ~ 11050 2750
$Comp
L arktika-fpga-rescue:GND-power #PWR0162
U 1 1 5FD9ECAC
P 10600 1750
F 0 "#PWR0162" H 10600 1500 50  0001 C CNN
F 1 "GND" H 10605 1577 50  0000 C CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Connection ~ 10600 1750
Wire Wire Line
	10600 1750 11050 1750
$EndSCHEMATC
