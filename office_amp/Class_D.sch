EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L OfficeAmp:TPA3123D2 U6
U 1 1 602C1A7B
P 5850 3450
F 0 "U6" H 5850 4425 50  0000 C CNN
F 1 "TPA3123D2" H 5850 4334 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 7300 4500 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tpa3123d2" H 5700 4200 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L MyLib:V+ #PWR02
U 1 1 602C8F7B
P 900 800
F 0 "#PWR02" H 900 650 50  0001 C CNN
F 1 "V+" H 915 973 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 602C9F62
P 900 1050
F 0 "C10" H 1018 1096 50  0000 L CNN
F 1 "470µF" H 1018 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 938 900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/293/e_ufw-1511690.pdf" H 900 1050 50  0001 C CNN
F 4 "nichicon" H 900 1050 50  0001 C CNN "Manufactorer"
F 5 "UFW1H471MHD" H 900 1050 50  0001 C CNN "Part No"
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 602D0454
P 900 1300
F 0 "#PWR03" H 900 1050 50  0001 C CNN
F 1 "GNDREF" H 905 1127 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  800  900  850 
Wire Wire Line
	900  850  1400 850 
Wire Wire Line
	1400 850  1400 900 
Connection ~ 900  850 
Wire Wire Line
	900  850  900  900 
Wire Wire Line
	900  1200 900  1250
Wire Wire Line
	1400 1200 1400 1250
Wire Wire Line
	1400 1250 900  1250
Connection ~ 900  1250
Wire Wire Line
	900  1250 900  1300
$Comp
L Device:C C14
U 1 1 602D3A2B
P 4300 1400
F 0 "C14" H 4415 1446 50  0000 L CNN
F 1 "1µF" H 4415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 1250 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 602D4C2D
P 4700 1400
F 0 "C15" H 4815 1446 50  0000 L CNN
F 1 "1µF" H 4815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 602D572A
P 3500 1800
F 0 "C12" H 3615 1846 50  0000 L CNN
F 1 "10µF" H 3615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 1650 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 602D5F8D
P 3900 1800
F 0 "C13" H 4015 1846 50  0000 L CNN
F 1 "100nF" H 4015 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 1650 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L MyLib:V+ #PWR06
U 1 1 602DBBE5
P 3500 1100
F 0 "#PWR06" H 3500 950 50  0001 C CNN
F 1 "V+" H 3515 1273 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3500 1150
Wire Wire Line
	3500 1150 4300 1150
Wire Wire Line
	4300 1150 4300 1250
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3500 1600
Wire Wire Line
	4300 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1250
Connection ~ 4300 1150
Wire Wire Line
	3500 1600 3900 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3500 1650
Wire Wire Line
	3900 1650 3900 1600
$Comp
L power:GNDREF #PWR07
U 1 1 602E11EB
P 3500 2050
F 0 "#PWR07" H 3500 1800 50  0001 C CNN
F 1 "GNDREF" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 2000
Wire Wire Line
	3900 1950 3900 2000
Wire Wire Line
	3900 2000 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 2050
Wire Wire Line
	4300 1550 4300 2000
Wire Wire Line
	4300 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	4700 1550 4700 2000
Wire Wire Line
	4700 2000 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	4700 1150 5100 1150
Wire Wire Line
	5100 1150 5100 2650
Connection ~ 4700 1150
Wire Wire Line
	5300 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5300 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	5300 3050 5000 3050
Wire Wire Line
	5000 3050 5000 1600
Wire Wire Line
	5000 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	5300 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3050
Connection ~ 5000 3050
$Comp
L MyLib:V+ #PWR04
U 1 1 603134D3
P 1800 2300
F 0 "#PWR04" H 1800 2150 50  0001 C CNN
F 1 "V+" H 1815 2473 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60314408
P 2750 2550
F 0 "R3" H 2820 2596 50  0000 L CNN
F 1 "10K" H 2820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60317289
P 2400 2550
F 0 "R2" H 2470 2596 50  0000 L CNN
F 1 "10K" H 2470 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60317764
P 2100 2550
F 0 "R1" H 2170 2596 50  0000 L CNN
F 1 "10K" H 2170 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2350
Wire Wire Line
	2750 2350 2750 2400
Wire Wire Line
	2400 2400 2400 2350
Wire Wire Line
	2400 2350 2750 2350
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 603250AA
P 3500 3450
F 0 "J3" H 3528 3426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60327C2D
P 3500 3850
F 0 "J4" H 3528 3826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60328042
P 3500 4050
F 0 "J5" H 3528 4026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 3935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 3250
Wire Wire Line
	4750 3250 5300 3250
Wire Wire Line
	2400 3850 2400 2900
Wire Wire Line
	2400 3850 3300 3850
Wire Wire Line
	2100 2700 2100 3000
Wire Wire Line
	2100 4050 3300 4050
Wire Wire Line
	2400 2900 4650 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 2700
Wire Wire Line
	2100 3000 4550 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2100 4050
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 6035BAC4
P 3500 4450
F 0 "J6" H 3528 4426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 4335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 2100 2350
Connection ~ 2400 2350
Wire Wire Line
	2100 2400 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2400 2350
Wire Wire Line
	1800 2350 1800 4450
Wire Wire Line
	1800 4450 3300 4450
Connection ~ 1800 2350
Wire Wire Line
	3300 4550 2900 4550
Wire Wire Line
	2900 4550 2900 3100
Wire Wire Line
	2900 3100 4450 3100
$Comp
L Device:R R4
U 1 1 6036A1BD
P 2900 5300
F 0 "R4" H 2970 5346 50  0000 L CNN
F 1 "10k" H 2970 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2900 4550
Connection ~ 2900 4550
$Comp
L power:GNDREF #PWR05
U 1 1 6036FF04
P 3100 5550
F 0 "#PWR05" H 3100 5300 50  0001 C CNN
F 1 "GNDREF" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 2900 5500
Wire Wire Line
	2900 5500 3100 5500
Wire Wire Line
	3100 5500 3100 5550
Wire Wire Line
	3300 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3950
Wire Wire Line
	3250 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	3300 4150 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3250 5500
Wire Wire Line
	3300 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	4650 2900 4650 3350
Wire Wire Line
	4650 3350 5300 3350
Wire Wire Line
	4550 3000 4550 3450
Wire Wire Line
	4550 3450 5300 3450
Wire Wire Line
	4450 3550 5300 3550
Wire Wire Line
	4450 3100 4450 3550
$Comp
L power:GNDREF #PWR010
U 1 1 603A231E
P 5550 4450
F 0 "#PWR010" H 5550 4200 50  0001 C CNN
F 1 "GNDREF" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Text GLabel 2200 6600 0    50   Input ~ 0
R-In
Text GLabel 2200 6100 0    50   Input ~ 0
L-In
$Comp
L Device:C C16
U 1 1 603C53E7
P 2550 6100
F 0 "C16" V 2250 6000 50  0000 L CNN
F 1 "1µF" V 2350 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 5950 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 603C5E2D
P 2550 6600
F 0 "C17" V 2300 6500 50  0000 L CNN
F 1 "1µF" V 2400 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 6450 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6100 2400 6100
Wire Wire Line
	2200 6600 2400 6600
Wire Wire Line
	2700 6100 4450 6100
Wire Wire Line
	4450 6100 4450 3650
Wire Wire Line
	4450 3650 5300 3650
Wire Wire Line
	5300 3750 4550 3750
Wire Wire Line
	4550 3750 4550 6600
Wire Wire Line
	4550 6600 2700 6600
$Comp
L Device:C C18
U 1 1 603F938A
P 6550 3750
F 0 "C18" H 6665 3796 50  0000 L CNN
F 1 "1µF" H 6665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6588 3600 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 603F9B1B
P 6950 3750
F 0 "C19" H 7065 3796 50  0000 L CNN
F 1 "1µF" H 7065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 3600 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 603F9E03
P 6750 4200
F 0 "#PWR011" H 6750 3950 50  0001 C CNN
F 1 "GNDREF" H 6755 4027 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6750 4150
Wire Wire Line
	6950 4150 6950 3900
Wire Wire Line
	6750 4150 6750 4200
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 6950 4150
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	2750 2800 4750 2800
Connection ~ 2750 2800
$Comp
L Device:C C20
U 1 1 604430BA
P 7750 2600
F 0 "C20" V 7450 2500 50  0000 L CNN
F 1 "220nF" V 7550 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 2450 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 6044460B
P 7750 3200
F 0 "C21" V 7450 3100 50  0000 L CNN
F 1 "220nF" V 7550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 3050 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2850 7350 2600
Wire Wire Line
	7350 2600 7600 2600
Wire Wire Line
	7350 2950 7350 3200
Wire Wire Line
	7350 3200 7600 3200
Wire Wire Line
	7250 2750 7250 2200
Wire Wire Line
	7250 2200 8100 2200
Wire Wire Line
	7250 3050 7250 3600
$Comp
L Device:L L1
U 1 1 604A180E
P 8350 2200
F 0 "L1" V 8540 2200 50  0000 C CNN
F 1 "22µH" V 8449 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_Fastron_PISN_Handsoldering" H 8350 2200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/153/PISN-1730108.pdf" H 8350 2200 50  0001 C CNN
F 4 "FASTRON" V 8350 2200 50  0001 C CNN "Manufacturer"
F 5 "PISN-220M-04" V 8350 2200 50  0001 C CNN "Part No"
	1    8350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 8200 2200
Wire Wire Line
	7250 3600 8100 3600
Wire Wire Line
	7900 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8200 3600
$Comp
L Device:CP C24
U 1 1 604C5B61
P 9300 2200
F 0 "C24" V 9555 2200 50  0000 C CNN
F 1 "470µF" V 9464 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9338 2050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/293/e_ufw-1511690.pdf" H 9300 2200 50  0001 C CNN
F 4 "nichicon" V 9300 2200 50  0001 C CNN "Manufactorer"
F 5 "UFW1H471MHD" V 9300 2200 50  0001 C CNN "Part No"
	1    9300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	8500 3600 8700 3600
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 60507A8A
P 9850 2850
F 0 "J7" H 9930 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9930 2751 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 9850 2850 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 60508A88
P 8350 2900
F 0 "#PWR012" H 8350 2650 50  0001 C CNN
F 1 "GNDREF" H 8355 2727 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2850 8550 2900
Wire Wire Line
	8550 2900 8350 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 2950
Wire Wire Line
	9650 2750 9600 2750
Wire Wire Line
	9600 2750 9600 2200
Wire Wire Line
	9500 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3050
Wire Wire Line
	9600 3050 9650 3050
$Comp
L Device:C C22
U 1 1 60533113
P 8700 2500
F 0 "C22" H 8815 2546 50  0000 L CNN
F 1 "680nF" H 8815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 2350 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60533B94
P 8700 3300
F 0 "C23" H 8815 3346 50  0000 L CNN
F 1 "680nF" H 8815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 3150 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9600 2200
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	8700 2650 8700 2850
Wire Wire Line
	8550 2850 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 9650 2850
Wire Wire Line
	8700 2350 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 9150 2200
Wire Wire Line
	8700 3150 8700 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 2950 9650 2950
Wire Wire Line
	8700 3450 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 9200 3600
Text Notes 8500 5850 0    50   ~ 10
Jumper Configuration
Text Notes 8500 6150 0    50   ~ 0
J3    -> set to shut down the amplifier\nJ4,J5 -> set to set the gain\nJ6    -> set to mute the amplifier
Text Notes 10300 5800 0    50   ~ 10
Gain Configuration
Wire Notes Line
	10300 5850 11050 5850
Wire Notes Line
	10300 5950 11050 5950
Wire Notes Line
	10300 6050 11050 6050
Wire Notes Line
	10300 6150 11050 6150
Wire Notes Line
	10300 6350 11050 6350
Wire Notes Line
	11050 5850 11050 6350
Wire Notes Line
	10300 5850 10300 6350
Wire Notes Line
	10500 5850 10500 6350
Wire Notes Line
	10700 5850 10700 6350
Wire Notes Line
	10300 6250 11050 6250
Text Notes 10350 5950 0    50   ~ 0
J5
Text Notes 10550 5950 0    50   ~ 0
J4\n
Text Notes 10800 5950 0    50   ~ 0
GAIN
Text Notes 10350 6050 0    50   ~ 0
O
Text Notes 10350 6150 0    50   ~ 0
O
Text Notes 10550 6050 0    50   ~ 0
O
Text Notes 10550 6250 0    50   ~ 0
O
Text Notes 10550 6150 0    50   ~ 0
S
Text Notes 10350 6250 0    50   ~ 0
S
Text Notes 10350 6350 0    50   ~ 0
S
Text Notes 10550 6350 0    50   ~ 0
S
Text Notes 10750 6050 0    50   ~ 0
36 dB
Text Notes 10750 6150 0    50   ~ 0
32 dB
Text Notes 10750 6250 0    50   ~ 0
26 dB
Text Notes 10750 6350 0    50   ~ 0
20 dB
Text Notes 10300 6450 0    50   ~ 0
O = open; S = set
$Comp
L Device:L L2
U 1 1 6064925C
P 8350 3600
F 0 "L2" V 8540 3600 50  0000 C CNN
F 1 "22µH" V 8449 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Fastron_PISN_Handsoldering" H 8350 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/153/PISN-1730108.pdf" H 8350 3600 50  0001 C CNN
F 4 "FASTRON" V 8350 3600 50  0001 C CNN "Manufacturer"
F 5 "PISN-220M-04" V 8350 3600 50  0001 C CNN "Part No"
	1    8350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 6064AAD8
P 1400 1050
F 0 "C11" H 1518 1096 50  0000 L CNN
F 1 "470µF" H 1518 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1438 900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/293/e_ufw-1511690.pdf" H 1400 1050 50  0001 C CNN
F 4 "nichicon" H 1400 1050 50  0001 C CNN "Manufactorer"
F 5 "UFW1H471MHD" H 1400 1050 50  0001 C CNN "Part No"
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 6064B148
P 9350 3600
F 0 "C25" V 9605 3600 50  0000 C CNN
F 1 "470µF" V 9514 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9388 3450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/293/e_ufw-1511690.pdf" H 9350 3600 50  0001 C CNN
F 4 "nichicon" V 9350 3600 50  0001 C CNN "Manufactorer"
F 5 "UFW1H471MHD" V 9350 3600 50  0001 C CNN "Part No"
	1    9350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	5550 4350 5650 4350
Wire Wire Line
	6150 4350 6150 4250
Wire Wire Line
	5550 4450 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5650 4250 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5750 4250 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	5850 4250 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5950 4250 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	6050 4250 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4350 6150 4350
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3600
Wire Wire Line
	6400 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3600
Wire Wire Line
	6550 3900 6550 4150
Wire Wire Line
	6400 2750 7250 2750
Wire Wire Line
	6400 2850 7350 2850
Wire Wire Line
	6400 2950 7350 2950
Wire Wire Line
	6400 3050 7250 3050
Wire Wire Line
	2750 3450 3300 3450
Wire Wire Line
	2750 2800 2750 3450
Text Notes 3500 3400 0    50   ~ 0
Shutdown
Text Notes 3500 3800 0    50   ~ 0
Gain
Text Notes 3500 4400 0    50   ~ 0
Mute
$Comp
L Jumper:SolderJumper_2_Bridged STAR1
U 1 1 60907F3A
P 2600 7150
F 0 "STAR1" H 2600 7355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2600 7264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2600 7150 50  0001 C CNN
F 3 "~" H 2600 7150 50  0001 C CNN
	1    2600 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60907F40
P 2900 7200
AR Path="/60907F40" Ref="#PWR?"  Part="1" 
AR Path="/5EC853EB/60907F40" Ref="#PWR?"  Part="1" 
AR Path="/602BBDAA/60907F40" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2900 6950 50  0001 C CNN
F 1 "GNDREF" H 2905 7027 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7150 2900 7150
Wire Wire Line
	2900 7150 2900 7200
Wire Wire Line
	2450 7150 2300 7150
Wire Wire Line
	2300 7150 2300 7200
$Comp
L power:GNDA #PWR031
U 1 1 6090DFC7
P 2300 7200
F 0 "#PWR031" H 2300 6950 50  0001 C CNN
F 1 "GNDA" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	-1   0    0    -1  
$EndComp
Text Label 9600 2600 0    50   ~ 0
L-Out
Text Label 9600 3250 0    50   ~ 0
R-Out
Text Label 4650 3350 0    50   ~ 0
GAIN0
Text Label 4750 3250 0    50   ~ 0
~SD
Text Label 4550 3450 0    50   ~ 0
GAIN1
Text Label 4450 3550 0    50   ~ 0
MUTE
Text Label 6450 3300 0    50   ~ 0
BYPASS
Text Label 6450 3400 0    50   ~ 0
VCLAMP
Text Label 6500 2750 0    50   ~ 0
LOUT
Text Label 6500 2850 0    50   ~ 0
BSL
Text Label 6500 2950 0    50   ~ 0
BSR
Text Label 6500 3050 0    50   ~ 0
ROUT
Text Label 4450 3650 0    50   ~ 0
LIN
Text Label 4550 3750 0    50   ~ 0
RIN
$EndSCHEMATC
