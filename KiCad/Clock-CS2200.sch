EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:DEV-CoreOne-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "CoreOne - XMOS 200 Platform"
Date "2017-02-08"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2017"
$EndDescr
$Comp
L GNDD #PWR084
U 1 1 54E24752
P 3450 3050
F 0 "#PWR084" H 3450 2800 60  0001 C CNN
F 1 "GNDD" H 3450 2900 60  0000 C CNN
F 2 "" H 3450 3050 60  0000 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Text Notes 850  950  0    118  ~ 0
System and Audio Clocks
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3450 2450 3450 2500
Connection ~ 3450 1900
Wire Wire Line
	4050 1900 4050 2300
Connection ~ 4050 1900
Wire Wire Line
	3450 2900 3450 3050
Connection ~ 3450 3000
Wire Wire Line
	4050 3000 4050 2700
Connection ~ 4050 3000
Wire Wire Line
	4350 1900 4350 2300
Wire Wire Line
	4350 3000 4350 2700
Connection ~ 4350 1900
Wire Wire Line
	2700 1750 2700 1900
Wire Wire Line
	2700 1900 2800 1900
Connection ~ 4350 3000
$Comp
L GNDD #PWR085
U 1 1 564D731C
P 1350 6350
F 0 "#PWR085" H 1350 6100 60  0001 C CNN
F 1 "GNDD" H 1350 6200 60  0000 C CNN
F 2 "" H 1350 6350 60  0000 C CNN
F 3 "" H 1350 6350 60  0000 C CNN
	1    1350 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6350 1350 6300
Wire Wire Line
	1350 5800 1350 5650
Wire Wire Line
	1100 5650 1450 5650
$Comp
L COAX CN501
U 1 1 564D7AB7
P 1100 5650
F 0 "CN501" H 1150 5850 60  0000 C CNN
F 1 "COAX" H 1150 5750 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2_1MM" H 1050 5650 60  0001 C CNN
F 3 "" H 1050 5650 60  0000 C CNN
F 4 "1x2 2.54mm pitch pin header - use with 75Ohm coax" H 1100 5650 60  0001 C CNN "Description"
	1    1100 5650
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR086
U 1 1 564D7ABD
P 950 5875
F 0 "#PWR086" H 950 5625 60  0001 C CNN
F 1 "GNDD" H 950 5725 60  0000 C CNN
F 2 "" H 950 5875 60  0000 C CNN
F 3 "" H 950 5875 60  0000 C CNN
	1    950  5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5875 950  5800
Connection ~ 1350 5650
Wire Wire Line
	3750 1900 3750 2300
Connection ~ 3750 1900
Wire Wire Line
	3750 2700 3750 3000
Connection ~ 3750 3000
Text Notes 1800 5350 2    60   ~ 0
External Clock Input
$Comp
L CP1 C503
U 1 1 57CEAAA3
P 3750 2500
F 0 "C503" H 3800 2600 50  0000 L CNN
F 1 "220u" H 3800 2400 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
F 4 "10V" H 3805 2315 50  0000 L CNN "Voltage"
F 5 "2.5mm pitch, 6.3mm diameter" H 3750 2800 40  0001 L CNN "Type"
F 6 "Low impedance aluminium electrolytic capacitor - Panasonic FC, FR or similar" H 3750 2900 40  0001 L CNN "Description"
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L501
U 1 1 57CEAAA8
P 3100 1900
F 0 "L501" V 3050 1900 40  0000 C CNN
F 1 "600R@100MHz" V 3200 1900 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3100 1900 60  0001 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
F 4 "=>1A" V 3250 1900 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 1A or higher, 600R@100MHz" V 3300 1950 40  0001 C CNN "Description"
F 6 "0805" V 3100 1900 60  0001 C CNN "Size"
	1    3100 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C501
U 1 1 57CEAAA2
P 3450 2700
F 0 "C501" H 3450 2800 40  0000 L CNN
F 1 "100p" H 3460 2615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3488 2550 30  0001 C CNN
F 3 "" H 3450 2800 60  0000 C CNN
F 4 "50V" H 3515 2550 40  0000 C CNN "Voltage"
F 5 "C0G" H 3520 2475 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3450 3000 40  0001 L CNN "Description"
F 7 "5%" H 3850 3200 40  0001 C CNN "Tolerance"
F 8 "0805" H 3450 2700 60  0001 C CNN "Size"
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 57CEAAA4
P 4050 2500
F 0 "C504" H 4050 2600 40  0000 L CNN
F 1 "22u" H 4060 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4088 2350 30  0001 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
F 4 "10V" H 4115 2350 40  0000 C CNN "Voltage"
F 5 "X5R" H 4120 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4050 2800 40  0001 L CNN "Description"
F 7 "20%" H 4450 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 4050 2500 60  0001 C CNN "Size"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 57CEAAA5
P 4350 2500
F 0 "C505" H 4350 2600 40  0000 L CNN
F 1 "100n" H 4360 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4388 2350 30  0001 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
F 4 "50V" H 4415 2350 40  0000 C CNN "Voltage"
F 5 "X7R" H 4420 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4350 2800 40  0001 L CNN "Description"
F 7 "10%" H 4750 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 4350 2500 60  0001 C CNN "Size"
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 570EC454
P 1350 6050
F 0 "R504" V 1250 6050 40  0000 C CNN
F 1 "N/F" V 1357 6051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1280 6050 30  0001 C CNN
F 3 "" V 1270 6050 30  0000 C CNN
F 4 "100mW" V 1450 6050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 1595 6050 40  0001 C CNN "Description"
F 6 "0805" V 1525 6050 40  0001 C CNN "Size"
F 7 "1%" V 1675 6050 40  0001 C CNN "Tolerance"
	1    1350 6050
	1    0    0    1   
$EndComp
$Comp
L R R506
U 1 1 570EC532
P 1700 5650
F 0 "R506" V 1600 5650 40  0000 C CNN
F 1 "N/F" V 1707 5651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1630 5650 30  0001 C CNN
F 3 "" V 1620 5650 30  0000 C CNN
F 4 "100mW" V 1800 5650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 1945 5650 40  0001 C CNN "Description"
F 6 "0805" V 1875 5650 40  0001 C CNN "Size"
F 7 "1%" V 2025 5650 40  0001 C CNN "Tolerance"
	1    1700 5650
	0    -1   1    0   
$EndComp
$Comp
L R R501
U 1 1 57CEAAAA
P 3450 2200
F 0 "R501" V 3370 2200 40  0000 C CNN
F 1 "47" V 3457 2201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 3380 2200 30  0001 C CNN
F 3 "" V 3370 2200 30  0000 C CNN
F 4 "100mW" V 3550 2200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3695 2200 40  0001 C CNN "Description"
F 6 "0805" V 3625 2200 40  0001 C CNN "Size"
F 7 "1%" V 3775 2200 40  0001 C CNN "Tolerance"
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L IC-PLL-CS2200-CP U502
U 1 1 57CE2E8E
P 4150 3850
F 0 "U502" H 4800 4100 60  0000 C CNN
F 1 "CS2200-CP" H 4800 4000 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-MSOP-10" H 4850 3200 60  0001 C CNN
F 3 "" H 4150 3850 60  0001 C CNN
F 4 "Cirrus Logic CS2200-CP Fractional-N Frequency Synthesizer" H 4850 3300 60  0001 C CNN "Description"
	1    4150 3850
	-1   0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 57CE33B5
P 4700 2500
F 0 "C507" H 4700 2600 40  0000 L CNN
F 1 "10u" H 4710 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4738 2350 30  0001 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
F 4 "10V" H 4765 2350 40  0000 C CNN "Voltage"
F 5 "X5R" H 4770 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 4700 2800 40  0001 L CNN "Description"
F 7 "20%" H 5100 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 4700 2500 60  0001 C CNN "Size"
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 57CE33C0
P 5000 2500
F 0 "C508" H 5000 2600 40  0000 L CNN
F 1 "100n" H 5010 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5038 2350 30  0001 C CNN
F 3 "" H 5000 2600 60  0000 C CNN
F 4 "50V" H 5065 2350 40  0000 C CNN "Voltage"
F 5 "X7R" H 5070 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5000 2800 40  0001 L CNN "Description"
F 7 "10%" H 5400 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 5000 2500 60  0001 C CNN "Size"
	1    5000 2500
	1    0    0    -1  
$EndComp
Text HLabel 2000 3850 0    60   BiDi ~ 0
CS2200_SDA
Text HLabel 2000 3950 0    60   BiDi ~ 0
CS2200_SCL
Wire Wire Line
	2000 3850 2800 3850
Wire Wire Line
	2000 3950 2800 3950
$Comp
L R R502
U 1 1 57CEC412
P 2700 4600
F 0 "R502" V 2600 4600 40  0000 C CNN
F 1 "1k" V 2707 4601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2630 4600 30  0001 C CNN
F 3 "" V 2620 4600 30  0000 C CNN
F 4 "100mW" V 2800 4600 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2945 4600 40  0001 C CNN "Description"
F 6 "0805" V 2875 4600 40  0001 C CNN "Size"
F 7 "1%" V 3025 4600 40  0001 C CNN "Tolerance"
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR087
U 1 1 57CEC5A0
P 2700 4950
F 0 "#PWR087" H 2700 4700 60  0001 C CNN
F 1 "GNDD" H 2700 4800 60  0000 C CNN
F 2 "" H 2700 4950 60  0000 C CNN
F 3 "" H 2700 4950 60  0000 C CNN
	1    2700 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R511
U 1 1 57CECDA2
P 6800 3750
F 0 "R511" V 6700 3750 40  0000 C CNN
F 1 "1k" V 6807 3751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 6730 3750 30  0001 C CNN
F 3 "" V 6720 3750 30  0000 C CNN
F 4 "100mW" V 6900 3750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7045 3750 40  0001 C CNN "Description"
F 6 "0805" V 6975 3750 40  0001 C CNN "Size"
F 7 "1%" V 7125 3750 40  0001 C CNN "Tolerance"
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2700 4850
Wire Wire Line
	2700 4350 2700 4050
Wire Wire Line
	2700 4050 2800 4050
$Comp
L +3V3 #PWR088
U 1 1 57CED05B
P 6800 3450
F 0 "#PWR088" H 6800 3300 50  0001 C CNN
F 1 "+3V3" H 6800 3590 50  0000 C CNN
F 2 "" H 6800 3450 50  0000 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3500
Wire Wire Line
	6800 4000 6800 4050
Wire Wire Line
	6800 4050 7250 4050
Text Label 2800 3850 2    60   ~ 0
CS_SDA
Text Label 2800 3950 2    60   ~ 0
CS_SCL
Text Label 6900 3950 0    60   ~ 0
CS_SCL
Text Label 6900 3850 0    60   ~ 0
CS_SDA
Wire Wire Line
	6900 3950 7250 3950
Wire Wire Line
	7250 3850 6900 3850
$Comp
L GNDD #PWR089
U 1 1 57CEE8C9
P 4250 4850
F 0 "#PWR089" H 4250 4600 60  0001 C CNN
F 1 "GNDD" H 4250 4700 60  0000 C CNN
F 2 "" H 4250 4850 60  0000 C CNN
F 3 "" H 4250 4850 60  0000 C CNN
	1    4250 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4150 4250
$Comp
L C C509
U 1 1 57CEED66
P 5300 2500
F 0 "C509" H 5300 2600 40  0000 L CNN
F 1 "10u" H 5310 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5338 2350 30  0001 C CNN
F 3 "" H 5300 2600 60  0000 C CNN
F 4 "10V" H 5365 2350 40  0000 C CNN "Voltage"
F 5 "X5R" H 5370 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5300 2800 40  0001 L CNN "Description"
F 7 "20%" H 5700 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 5300 2500 60  0001 C CNN "Size"
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C510
U 1 1 57CEED71
P 5600 2500
F 0 "C510" H 5600 2600 40  0000 L CNN
F 1 "100n" H 5610 2415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5638 2350 30  0001 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
F 4 "50V" H 5665 2350 40  0000 C CNN "Voltage"
F 5 "X7R" H 5670 2275 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5600 2800 40  0001 L CNN "Description"
F 7 "10%" H 6000 3000 40  0001 C CNN "Tolerance"
F 8 "0805" H 5600 2500 60  0001 C CNN "Size"
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X501
U 1 1 57CEA978
P 2750 6500
F 0 "X501" H 2750 6650 60  0000 C CNN
F 1 "24M000" H 2750 6350 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:XTAL_HC49_TH" H 2750 6500 60  0001 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
F 4 "HC49 24.000MHz Crystal – 30ppm or better – 18pF" H 2750 6300 40  0001 C CNN "Description"
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 57CEA984
P 2350 6950
F 0 "C502" H 2350 7050 40  0000 L CNN
F 1 "33p" H 2360 6865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2388 6800 30  0001 C CNN
F 3 "" H 2350 7050 60  0000 C CNN
F 4 "50V" H 2415 6800 40  0000 C CNN "Voltage"
F 5 "NP0" H 2420 6725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 2350 7250 40  0001 L CNN "Description"
F 7 "5%" H 2750 7450 40  0001 C CNN "Tolerance"
F 8 "0805" H 2350 6950 60  0001 C CNN "Size"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 57CEA990
P 3150 6950
F 0 "C506" H 3150 7050 40  0000 L CNN
F 1 "33p" H 3160 6865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3188 6800 30  0001 C CNN
F 3 "" H 3150 7050 60  0000 C CNN
F 4 "50V" H 3215 6800 40  0000 C CNN "Voltage"
F 5 "NP0" H 3220 6725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3150 7250 40  0001 L CNN "Description"
F 7 "5%" H 3550 7450 40  0001 C CNN "Tolerance"
F 8 "0805" H 3150 6950 60  0001 C CNN "Size"
	1    3150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5650 2350 6750
Wire Wire Line
	2350 6500 2450 6500
Wire Wire Line
	3150 6500 3050 6500
Wire Wire Line
	3150 5650 3150 6750
$Comp
L GNDD #PWR090
U 1 1 57CEA99B
P 3150 7250
F 0 "#PWR090" H 3150 7000 60  0001 C CNN
F 1 "GNDD" H 3150 7100 60  0000 C CNN
F 2 "" H 3150 7250 60  0000 C CNN
F 3 "" H 3150 7250 60  0000 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR091
U 1 1 57CEA9A1
P 2350 7250
F 0 "#PWR091" H 2350 7000 60  0001 C CNN
F 1 "GNDD" H 2350 7100 60  0000 C CNN
F 2 "" H 2350 7250 60  0000 C CNN
F 3 "" H 2350 7250 60  0000 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7250 3150 7150
Wire Wire Line
	2350 7250 2350 7150
Connection ~ 3150 6500
Connection ~ 2350 6500
Wire Wire Line
	3400 1900 5600 1900
Wire Wire Line
	4700 1900 4700 2300
Wire Wire Line
	5000 1900 5000 2300
Connection ~ 4700 1900
Wire Wire Line
	5300 1900 5300 2300
Connection ~ 5000 1900
Wire Wire Line
	5600 1900 5600 2300
Connection ~ 5300 1900
Wire Wire Line
	3450 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2700
Wire Wire Line
	5300 2700 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5000 2700 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	4700 2700 4700 3000
Connection ~ 4700 3000
Text Label 5600 1900 2    60   ~ 0
CS_3V3
Text Label 4550 3850 2    60   ~ 0
CS_3V3
Wire Wire Line
	4550 3850 4150 3850
Text Label 9000 3850 2    60   ~ 0
CS_3V3
Wire Wire Line
	9000 3850 8600 3850
$Comp
L IC-PLL-CS2100-CP U503
U 1 1 57D0A7F4
P 8600 3850
F 0 "U503" H 9250 4100 60  0000 C CNN
F 1 "CS2100-CP" H 9250 4000 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-MSOP-10" H 9300 3200 60  0001 C CNN
F 3 "" H 8600 3850 60  0001 C CNN
F 4 "Cirrus Logic CS2100-CP Fractional-N Frequency Synthesizer" H 9300 3300 60  0001 C CNN "Description"
	1    8600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4850
$Comp
L R R507
U 1 1 57D0B149
P 4500 4500
F 0 "R507" V 4400 4500 40  0000 C CNN
F 1 "0R" V 4507 4501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4430 4500 30  0001 C CNN
F 3 "" V 4420 4500 30  0000 C CNN
F 4 "100mW" V 4600 4500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4745 4500 40  0001 C CNN "Description"
F 6 "0805" V 4675 4500 40  0001 C CNN "Size"
F 7 "1%" V 4825 4500 40  0001 C CNN "Tolerance"
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4800
Wire Wire Line
	4500 4800 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4500 4250 4500 4150
Wire Wire Line
	4150 4150 4600 4150
Text HLabel 5200 4150 2    60   Input ~ 0
REF_CLK1
$Comp
L R R510
U 1 1 57D0C273
P 4850 4150
F 0 "R510" V 4800 3850 40  0000 C CNN
F 1 "N/F" V 4857 4151 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4780 4150 30  0001 C CNN
F 3 "" V 4770 4150 30  0000 C CNN
F 4 "100mW" V 4950 4150 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5095 4150 40  0001 C CNN "Description"
F 6 "0805" V 5025 4150 40  0001 C CNN "Size"
F 7 "1%" V 5175 4150 40  0001 C CNN "Tolerance"
	1    4850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4150 5100 4150
Connection ~ 4500 4150
$Comp
L GNDD #PWR092
U 1 1 57D0CE3F
P 8700 4850
F 0 "#PWR092" H 8700 4600 60  0001 C CNN
F 1 "GNDD" H 8700 4700 60  0000 C CNN
F 2 "" H 8700 4850 60  0000 C CNN
F 3 "" H 8700 4850 60  0000 C CNN
	1    8700 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8600 4250
Wire Wire Line
	8700 4250 8700 4850
$Comp
L R R512
U 1 1 57D0CE4B
P 8950 4500
F 0 "R512" V 8850 4500 40  0000 C CNN
F 1 "0R" V 8957 4501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8880 4500 30  0001 C CNN
F 3 "" V 8870 4500 30  0000 C CNN
F 4 "100mW" V 9050 4500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9195 4500 40  0001 C CNN "Description"
F 6 "0805" V 9125 4500 40  0001 C CNN "Size"
F 7 "1%" V 9275 4500 40  0001 C CNN "Tolerance"
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4800
Wire Wire Line
	8950 4800 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	8950 4250 8950 4150
Wire Wire Line
	8600 4150 9050 4150
Text HLabel 9650 4150 2    60   Input ~ 0
REF_CLK2
$Comp
L R R515
U 1 1 57D0CE5B
P 9300 4150
F 0 "R515" V 9250 3850 40  0000 C CNN
F 1 "N/F" V 9307 4151 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9230 4150 30  0001 C CNN
F 3 "" V 9220 4150 30  0000 C CNN
F 4 "100mW" V 9400 4150 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9545 4150 40  0001 C CNN "Description"
F 6 "0805" V 9475 4150 40  0001 C CNN "Size"
F 7 "1%" V 9625 4150 40  0001 C CNN "Tolerance"
	1    9300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4150 9550 4150
Connection ~ 8950 4150
Text HLabel 9650 3950 2    60   Output ~ 0
AUD_CLK2
$Comp
L R R513
U 1 1 57D0DBFF
P 9300 3950
F 0 "R513" V 9250 3650 40  0000 C CNN
F 1 "33R" V 9307 3951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9230 3950 30  0001 C CNN
F 3 "" V 9220 3950 30  0000 C CNN
F 4 "100mW" V 9400 3950 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9545 3950 40  0001 C CNN "Description"
F 6 "0805" V 9475 3950 40  0001 C CNN "Size"
F 7 "1%" V 9625 3950 40  0001 C CNN "Tolerance"
	1    9300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3950 9550 3950
Wire Wire Line
	9050 3950 8600 3950
Wire Wire Line
	8600 4050 9500 4050
Text HLabel 5200 4050 2    60   Output ~ 0
AUX_CLK1
Text HLabel 5200 3950 2    60   Output ~ 0
AUD_CLK1
$Comp
L R R509
U 1 1 57D0E36A
P 4850 4050
F 0 "R509" V 4800 3750 40  0000 C CNN
F 1 "33R" V 4857 4051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4780 4050 30  0001 C CNN
F 3 "" V 4770 4050 30  0000 C CNN
F 4 "100mW" V 4950 4050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5095 4050 40  0001 C CNN "Description"
F 6 "0805" V 5025 4050 40  0001 C CNN "Size"
F 7 "1%" V 5175 4050 40  0001 C CNN "Tolerance"
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L R R508
U 1 1 57D0E374
P 4850 3950
F 0 "R508" V 4800 3650 40  0000 C CNN
F 1 "33R" V 4857 3951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4780 3950 30  0001 C CNN
F 3 "" V 4770 3950 30  0000 C CNN
F 4 "100mW" V 4950 3950 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5095 3950 40  0001 C CNN "Description"
F 6 "0805" V 5025 3950 40  0001 C CNN "Size"
F 7 "1%" V 5175 3950 40  0001 C CNN "Tolerance"
	1    4850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3950 5100 3950
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	4600 3950 4150 3950
Wire Wire Line
	4150 4050 4600 4050
$Comp
L IC-LOGIC-BUF-NC7WZ04P6X U501
U 2 1 57EEE8BF
P 2750 5650
F 0 "U501" H 2750 5800 60  0000 C CNN
F 1 "NC7WZ04P6X" H 2750 5500 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 3750 5550 60  0001 C CNN
F 3 "" H 2850 5650 60  0000 C CNN
F 4 "NC7WZ04 TinyLogic UHS Dual Inverter" H 3800 5650 60  0001 C CNN "Description"
	2    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L IC-LOGIC-BUF-NC7WZ04P6X U501
U 3 1 57EEE927
P 3600 5650
F 0 "U501" H 3600 5800 60  0000 C CNN
F 1 "NC7WZ04P6X" H 3600 5500 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 4600 5550 60  0001 C CNN
F 3 "" H 3700 5650 60  0000 C CNN
F 4 "NC7WZ04 TinyLogic UHS Dual Inverter" H 4650 5650 60  0001 C CNN "Description"
	3    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L IC-LOGIC-BUF-NC7WZ04P6X U501
U 1 1 57EEE99D
P 7200 2450
F 0 "U501" H 7400 2650 60  0000 L CNN
F 1 "NC7WZ04P6X" H 7400 2550 60  0000 L CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 8200 2350 60  0001 C CNN
F 3 "" H 7300 2450 60  0000 C CNN
F 4 "NC7WZ04 TinyLogic UHS Dual Inverter" H 8250 2450 60  0001 C CNN "Description"
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5650 2500 5650
Wire Wire Line
	3050 5650 3350 5650
Connection ~ 3150 5650
$Comp
L R R503
U 1 1 57EEF0BF
P 2750 6050
F 0 "R503" V 2650 6050 40  0000 C CNN
F 1 "1Meg" V 2757 6051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2680 6050 30  0001 C CNN
F 3 "" V 2670 6050 30  0000 C CNN
F 4 "100mW" V 2850 6050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2995 6050 40  0001 C CNN "Description"
F 6 "0805" V 2925 6050 40  0001 C CNN "Size"
F 7 "1%" V 3075 6050 40  0001 C CNN "Tolerance"
	1    2750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6050 3150 6050
Connection ~ 3150 6050
Wire Wire Line
	2500 6050 2350 6050
Connection ~ 2350 6050
$Comp
L C C511
U 1 1 57EEF94E
P 6350 2450
F 0 "C511" H 6350 2550 40  0000 L CNN
F 1 "10u" H 6360 2365 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6388 2300 30  0001 C CNN
F 3 "" H 6350 2550 60  0000 C CNN
F 4 "10V" H 6415 2300 40  0000 C CNN "Voltage"
F 5 "X5R" H 6420 2225 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 6350 2750 40  0001 L CNN "Description"
F 7 "20%" H 6750 2950 40  0001 C CNN "Tolerance"
F 8 "0805" H 6350 2450 60  0001 C CNN "Size"
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C512
U 1 1 57EEF959
P 6650 2450
F 0 "C512" H 6650 2550 40  0000 L CNN
F 1 "100n" H 6660 2365 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6688 2300 30  0001 C CNN
F 3 "" H 6650 2550 60  0000 C CNN
F 4 "50V" H 6715 2300 40  0000 C CNN "Voltage"
F 5 "X7R" H 6720 2225 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 6650 2750 40  0001 L CNN "Description"
F 7 "10%" H 7050 2950 40  0001 C CNN "Tolerance"
F 8 "0805" H 6650 2450 60  0001 C CNN "Size"
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6350 2250
Wire Wire Line
	6650 1850 6650 2250
Wire Wire Line
	6650 2950 6650 2650
Wire Wire Line
	6350 2650 6350 3050
Text Label 5900 1850 0    60   ~ 0
CS_3V3
Wire Wire Line
	5900 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2000
Connection ~ 6650 1850
Connection ~ 6350 1850
$Comp
L GNDD #PWR093
U 1 1 57EEFB20
P 6350 3050
F 0 "#PWR093" H 6350 2800 60  0001 C CNN
F 1 "GNDD" H 6350 2900 60  0000 C CNN
F 2 "" H 6350 3050 60  0000 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 7200 2950
Connection ~ 6350 2950
Wire Wire Line
	7200 2950 7200 2900
Connection ~ 6650 2950
NoConn ~ 7250 4250
NoConn ~ 2800 4250
Text Label 5200 5650 2    60   ~ 0
24M_CLK_1
Wire Wire Line
	1950 4150 2800 4150
Wire Wire Line
	7250 4150 6600 4150
$Comp
L R R505
U 1 1 57EF1A8D
P 4400 5650
F 0 "R505" V 4350 5350 40  0000 C CNN
F 1 "33R" V 4407 5651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4330 5650 30  0001 C CNN
F 3 "" V 4320 5650 30  0000 C CNN
F 4 "100mW" V 4500 5650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4645 5650 40  0001 C CNN "Description"
F 6 "0805" V 4575 5650 40  0001 C CNN "Size"
F 7 "1%" V 4725 5650 40  0001 C CNN "Tolerance"
	1    4400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5650 5200 5650
Wire Wire Line
	3900 5650 4150 5650
Wire Wire Line
	1950 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5350
Wire Wire Line
	2250 5350 3250 5350
Wire Wire Line
	3250 5350 3250 5650
Connection ~ 3250 5650
$Comp
L R R516
U 1 1 5893ECA1
P 4400 5850
F 0 "R516" V 4350 5550 40  0000 C CNN
F 1 "33R" V 4407 5851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4330 5850 30  0001 C CNN
F 3 "" V 4320 5850 30  0000 C CNN
F 4 "100mW" V 4500 5850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4645 5850 40  0001 C CNN "Description"
F 6 "0805" V 4575 5850 40  0001 C CNN "Size"
F 7 "1%" V 4725 5850 40  0001 C CNN "Tolerance"
	1    4400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5650
Connection ~ 3950 5650
Text Label 5200 5850 2    60   ~ 0
24M_CLK_2
Wire Wire Line
	5200 5850 4650 5850
Text Label 1950 4150 0    60   ~ 0
24M_CLK_1
Text Label 6600 4150 0    60   ~ 0
24M_CLK_2
$Comp
L +3V3 #PWR094
U 1 1 58938D52
P 2700 1750
F 0 "#PWR094" H 2700 1600 50  0001 C CNN
F 1 "+3V3" H 2700 1890 50  0000 C CNN
F 2 "" H 2700 1750 50  0000 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	-1   0    0    -1  
$EndComp
$Comp
L PIN TP501
U 1 1 58950BCE
P 9500 4050
F 0 "TP501" H 9875 4050 40  0000 C CNN
F 1 "PIN" H 10000 4050 40  0001 C CNN
F 2 "MyKiCadLibs-Footprints:TP-1mm" H 9840 3940 60  0001 C CNN
F 3 "" H 9840 3940 60  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Text Notes 850  1350 0    60   ~ 0
Note: Two controlled clocks are provided to allow two audio clock domains.\nBoth clocks are fed from the same crystal. If U502 and/or U503 are fitted as\nCS2100-CP parts then the clocks can be run from the REF_CLK signals to\nsynchronise the clocks to the AUD_PLLSYNC signal from U801.
$EndSCHEMATC
