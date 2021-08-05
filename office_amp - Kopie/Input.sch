EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "2020-05-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_TVS D2
U 1 1 5ED2CFE9
P 1550 1650
F 0 "D2" V 1504 1729 50  0000 L CNN
F 1 "WE 82350120101" V 1595 1729 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5ED2E08C
P 2100 1900
F 0 "D3" V 2054 1979 50  0000 L CNN
F 1 "WE 82350120101" V 2145 1979 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1500
Wire Wire Line
	2100 1400 2100 1750
Wire Wire Line
	1550 1300 2550 1300
Connection ~ 1550 1300
Text Notes 700  750  0    118  Italic 0
Audio-Input 3,5mm 
Text Notes 3550 750  0    118  Italic 0
Input-Selection
Text GLabel 2550 1300 2    50   Output ~ 0
R-In-An
Text GLabel 2550 1400 2    50   Output ~ 0
L-In-An
Wire Wire Line
	2100 2050 2100 2200
Wire Wire Line
	1550 1800 1550 2200
Wire Wire Line
	1100 1200 2550 1200
Text Notes 650  3550 0    118  Italic 0
Bluetooth Audio MH-M18
$Comp
L MyLib:MH-M18 U5
U 1 1 5FC6FBEE
P 850 4100
F 0 "U5" H 908 4575 50  0000 C CNN
F 1 "MH-M18" H 908 4484 50  0000 C CNN
F 2 "MyLib:MH-M18" H 950 3750 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L OfficeAmp:5V_BT #PWR0137
U 1 1 5FCB6C09
P 1950 4000
F 0 "#PWR0137" H 1950 3850 50  0001 C CNN
F 1 "5V_BT" H 1965 4173 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 1950 4000
Wire Wire Line
	2100 4050 2100 4150
Text GLabel 1300 4250 2    50   Input ~ 0
BT-MUTE
Text GLabel 1300 4350 2    50   Input ~ 0
BT-KEY
Wire Wire Line
	1100 4250 1300 4250
Wire Wire Line
	1100 4350 1300 4350
$Comp
L OfficeAmp:GND_An_In #PWR0139
U 1 1 5FC737D3
P 1550 2200
F 0 "#PWR0139" H 1550 1950 50  0001 C CNN
F 1 "GND_An_In" H 1555 2027 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L OfficeAmp:GND_An_In #PWR0140
U 1 1 5FC73F1F
P 2100 2200
F 0 "#PWR0140" H 2100 1950 50  0001 C CNN
F 1 "GND_An_In" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2550 1400
Wire Wire Line
	1100 1400 2100 1400
Text GLabel 1350 3850 2    50   Output ~ 0
R-In-BT
Text GLabel 1350 3950 2    50   Output ~ 0
L-In-BT
Wire Wire Line
	1100 3850 1350 3850
Wire Wire Line
	1100 3950 1350 3950
$Comp
L Relay:EC2-24NU K1
U 1 1 60723D5B
P 5100 2650
F 0 "K1" V 4333 2650 50  0000 C CNN
F 1 "EC2-24NU" V 4424 2650 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5100 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    -1   1    0   
$EndComp
$Comp
L Relay:EC2-24NU K2
U 1 1 6073226A
P 6800 2650
F 0 "K2" V 6033 2650 50  0000 C CNN
F 1 "EC2-24NU" V 6124 2650 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6800 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    -1   1    0   
$EndComp
$Comp
L Relay:EC2-24NU K4
U 1 1 607350C0
P 9800 2650
F 0 "K4" V 9033 2650 50  0000 C CNN
F 1 "EC2-24NU" V 9124 2650 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 9800 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 9800 2650 50  0001 C CNN
	1    9800 2650
	0    -1   1    0   
$EndComp
Text GLabel 4750 2750 0    50   Input ~ 0
R-In-An
Text GLabel 4750 3150 0    50   Input ~ 0
L-In-An
Wire Wire Line
	4750 2750 4800 2750
Wire Wire Line
	4750 3150 4800 3150
Text GLabel 4750 2550 0    50   Input ~ 0
R-In-USB
Text GLabel 4750 2950 0    50   Input ~ 0
L-In-USB
Wire Wire Line
	4750 2550 4800 2550
Wire Wire Line
	4750 2950 4800 2950
$Comp
L Switch:SW_SP3T SW1
U 1 1 6073F21B
P 3900 1750
F 0 "SW1" H 3900 2033 50  0000 C CNN
F 1 "SW_SP3T" H 3900 1942 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3275 1925 50  0001 C CNN
F 3 "~" H 3275 1925 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5500 2650
Wire Wire Line
	5400 3050 5500 3050
Text GLabel 5500 2650 2    50   Output ~ 0
R-In-ISO
Text GLabel 5500 3050 2    50   Output ~ 0
L-In-ISO
$Comp
L OfficeAmp:GND_An_In #PWR022
U 1 1 6074659F
P 6300 2900
F 0 "#PWR022" H 6300 2650 50  0001 C CNN
F 1 "GND_An_In" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 2750
$Comp
L OfficeAmp:GND_USB #PWR021
U 1 1 607465A7
P 6100 2600
F 0 "#PWR021" H 6100 2350 50  0001 C CNN
F 1 "GND_USB" H 6105 2427 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2550
$Comp
L OfficeAmp:GND_Input #PWR024
U 1 1 6074959B
P 7250 2700
F 0 "#PWR024" H 7250 2450 50  0001 C CNN
F 1 "GND_Input" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	4100 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2250
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4550 1750 4550 950 
Wire Wire Line
	4550 950  5900 950 
Wire Wire Line
	5900 950  5900 2250
Wire Wire Line
	5900 2250 6500 2250
Connection ~ 4550 1750
$Comp
L Diode:1N4148W D1
U 1 1 6075B088
P 5100 1700
F 0 "D1" H 5100 1917 50  0000 C CNN
F 1 "1N4148W" H 5100 1826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5550 2250
Wire Wire Line
	5550 2250 5550 1700
Wire Wire Line
	5550 1700 5250 1700
$Comp
L Diode:1N4148W D4
U 1 1 60760D3A
P 6800 1700
F 0 "D4" H 6800 1917 50  0000 C CNN
F 1 "1N4148W" H 6800 1826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7300 2250
Wire Wire Line
	7300 2250 7300 1700
Wire Wire Line
	7300 1700 6950 1700
Text GLabel 10250 2650 2    50   Output ~ 0
R-In
Text GLabel 10250 3050 2    50   Output ~ 0
L-In
Wire Wire Line
	10100 2650 10250 2650
Wire Wire Line
	10100 3050 10250 3050
Text GLabel 9450 2550 0    50   Input ~ 0
R-In-OPA
Text GLabel 9450 2950 0    50   Input ~ 0
L-In-OPA
Wire Wire Line
	9450 2550 9500 2550
Wire Wire Line
	9450 2950 9500 2950
Text GLabel 9450 2750 0    50   Input ~ 0
R-In-BT
Text GLabel 9450 3150 0    50   Input ~ 0
L-In-BT
Wire Wire Line
	9450 2750 9500 2750
Wire Wire Line
	9450 3150 9500 3150
$Comp
L Diode:1N4148W D5
U 1 1 6077DBF9
P 8250 1700
F 0 "D5" H 8250 1917 50  0000 C CNN
F 1 "1N4148W" H 8250 1826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8250 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2250 8700 2250
Wire Wire Line
	8700 2250 8700 1700
Wire Wire Line
	8700 1700 8400 1700
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4200 1850 4200 850 
Wire Wire Line
	4200 850  7600 850 
Wire Wire Line
	7600 850  7600 2250
Wire Wire Line
	7600 2250 7950 2250
Wire Wire Line
	7600 850  9050 850 
Wire Wire Line
	9050 850  9050 2250
Wire Wire Line
	9050 2250 9500 2250
Connection ~ 7600 850 
$Comp
L Diode:1N4148W D6
U 1 1 607890DB
P 9800 1700
F 0 "D6" H 9800 1917 50  0000 C CNN
F 1 "1N4148W" H 9800 1826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9800 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2250 10250 2250
Wire Wire Line
	10250 2250 10250 1700
Wire Wire Line
	10250 1700 9950 1700
$Comp
L power:+5V #PWR?
U 1 1 6079AB3F
P 7750 2750
AR Path="/5EC853EB/6079AB3F" Ref="#PWR?"  Part="1" 
AR Path="/5ED110E5/6079AB3F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7750 2600 50  0001 C CNN
F 1 "+5V" H 7765 2923 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7950 2750
$Comp
L OfficeAmp:5V_BT #PWR029
U 1 1 6079E5EC
P 8750 2650
F 0 "#PWR029" H 8750 2500 50  0001 C CNN
F 1 "5V_BT" H 8765 2823 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L MyLib:V+ #PWR?
U 1 1 607A2B83
P 3600 1550
AR Path="/607A2B83" Ref="#PWR?"  Part="1" 
AR Path="/5EC853EB/607A2B83" Ref="#PWR?"  Part="1" 
AR Path="/5ED110E5/607A2B83" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3600 1400 50  0001 C CNN
F 1 "V+" H 3615 1723 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3600 1550 3600 1750
$Comp
L MyLib:V+ #PWR?
U 1 1 607A519A
P 4750 1650
AR Path="/607A519A" Ref="#PWR?"  Part="1" 
AR Path="/5EC853EB/607A519A" Ref="#PWR?"  Part="1" 
AR Path="/5ED110E5/607A519A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4750 1500 50  0001 C CNN
F 1 "V+" H 4765 1823 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L MyLib:V+ #PWR?
U 1 1 607A57C7
P 6450 1650
AR Path="/607A57C7" Ref="#PWR?"  Part="1" 
AR Path="/5EC853EB/607A57C7" Ref="#PWR?"  Part="1" 
AR Path="/5ED110E5/607A57C7" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6450 1500 50  0001 C CNN
F 1 "V+" H 6465 1823 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L MyLib:V+ #PWR?
U 1 1 607A64E7
P 7900 1650
AR Path="/607A64E7" Ref="#PWR?"  Part="1" 
AR Path="/5EC853EB/607A64E7" Ref="#PWR?"  Part="1" 
AR Path="/5ED110E5/607A64E7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7900 1500 50  0001 C CNN
F 1 "V+" H 7915 1823 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1700
Wire Wire Line
	4750 1700 4950 1700
Wire Wire Line
	6450 1650 6450 1700
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	7900 1650 7900 1700
Wire Wire Line
	7900 1700 8100 1700
$Comp
L MyLib:V+ #PWR?
U 1 1 607ABB10
P 9450 1650
AR Path="/607ABB10" Ref="#PWR?"  Part="1" 
AR Path="/5EC853EB/607ABB10" Ref="#PWR?"  Part="1" 
AR Path="/5ED110E5/607ABB10" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9450 1500 50  0001 C CNN
F 1 "V+" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1700 9450 1700
Wire Wire Line
	9450 1700 9450 1650
$Comp
L OfficeAmp:GND_BT #PWR018
U 1 1 607D8602
P 2100 4150
F 0 "#PWR018" H 2100 3900 50  0001 C CNN
F 1 "GND_BT" H 2105 3977 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 607D915A
P 7850 3150
F 0 "#PWR026" H 7850 2900 50  0001 C CNN
F 1 "GNDA" H 7855 2977 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L OfficeAmp:GND_BT #PWR028
U 1 1 607DAEEF
P 8650 3050
F 0 "#PWR028" H 8650 2800 50  0001 C CNN
F 1 "GND_BT" H 8655 2877 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6080C062
P 900 1300
F 0 "J2" H 792 1585 50  0000 C CNN
F 1 "Conn_01x03_Female" H 792 1494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	-1   0    0    -1  
$EndComp
Text GLabel 2550 1200 2    50   Output ~ 0
GND-An-In
$Comp
L Relay:EC2-24NU K3
U 1 1 60735A5F
P 8250 2650
F 0 "K3" V 7483 2650 50  0000 C CNN
F 1 "EC2-24NU" V 7574 2650 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 8250 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 8250 2650 50  0001 C CNN
	1    8250 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 4050 2100 4050
Wire Wire Line
	1950 4150 1100 4150
Wire Wire Line
	6100 2550 6500 2550
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	7100 2650 7250 2650
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	8550 3050 8650 3050
$EndSCHEMATC
