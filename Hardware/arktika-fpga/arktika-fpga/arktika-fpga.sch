EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 1 1 5F1D1844
P 4300 11350
F 0 "U?" H 4649 11578 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 4649 11487 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 5300 9450 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 3300 13850 50  0001 C CNN
	1    4300 11350
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 2 1 5F1D412B
P 6550 11650
F 0 "U?" H 6899 11878 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 6899 11787 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7550 9750 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 5550 14150 50  0001 C CNN
	2    6550 11650
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 3 1 5F1D7E9E
P 8500 11950
F 0 "U?" H 8899 12178 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 8899 12087 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9500 10050 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 7500 14450 50  0001 C CNN
	3    8500 11950
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 4 1 5F1DC6C8
P 10650 12350
F 0 "U?" H 10999 12528 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 10999 12437 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 11650 10450 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 9650 14850 50  0001 C CNN
	4    10650 12350
	1    0    0    -1  
$EndComp
$Sheet
S 2550 3100 1300 1000
U 5F3E98C5
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 4350 3100 1250 1000
U 5F415705
F0 "USB AND PROG" 50
F1 "Usb-and-prog.sch" 50
F2 "VCC" I L 4350 3200 50 
F3 "VPP_2V5" I L 4350 3300 50 
F4 "VCC_SPI" I L 4350 3400 50 
F5 "VCCPLL0" I L 4350 3500 50 
F6 "VCCPLL1" I L 4350 3600 50 
F7 "VCC3V3" I L 4350 3700 50 
$EndSheet
$EndSCHEMATC