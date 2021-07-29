EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Amplifier_Operational:OPA1678 U3
U 3 1 6070B1B8
P 2600 6250
F 0 "U3" H 2558 6296 50  0000 L CNN
F 1 "OPA1678" H 2558 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 2600 6250 50  0001 C CNN
	3    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U7
U 1 1 6070C793
P 6550 1950
F 0 "U7" H 6550 1583 50  0000 C CNN
F 1 "OPA1678" H 6550 1674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U7
U 3 1 6071148E
P 4200 6250
F 0 "U7" H 4158 6296 50  0000 L CNN
F 1 "OPA1678" H 4158 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 4200 6250 50  0001 C CNN
	3    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L Isolator_Analog:IL300 U8
U 1 1 6071A585
P 4950 1650
F 0 "U8" H 4950 2175 50  0000 C CNN
F 1 "IL300" H 4950 2084 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4650 1950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 4750 2050 50  0001 L CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Isolator_Analog:IL300 U9
U 1 1 6071BB02
P 5000 3750
F 0 "U9" H 5000 4275 50  0000 C CNN
F 1 "IL300" H 5000 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4700 4050 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 4800 4150 50  0001 L CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR034
U 1 1 607217B0
P 1900 5500
F 0 "#PWR034" H 1900 5350 50  0001 C CNN
F 1 "+5VA" H 1915 5673 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6072AE77
P 1900 5750
F 0 "C28" H 2015 5796 50  0000 L CNN
F 1 "100nF" H 2015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 5600 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6072D66E
P 1900 6750
F 0 "C29" H 2015 6796 50  0000 L CNN
F 1 "100nF" H 2015 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 6600 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 5950
Wire Wire Line
	1900 5500 1900 5550
Wire Wire Line
	1900 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5950
Connection ~ 1900 5550
Wire Wire Line
	1900 5550 1900 5600
Wire Wire Line
	1900 6900 1900 6950
Wire Wire Line
	1900 6950 2500 6950
Wire Wire Line
	2500 6950 2500 6550
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1900 7000
$Comp
L power:-5VA #PWR035
U 1 1 60754D27
P 1900 7000
F 0 "#PWR035" H 1900 7100 50  0001 C CNN
F 1 "-5VA" H 1915 7173 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 6075B9F4
P 3500 5750
F 0 "C32" H 3615 5796 50  0000 L CNN
F 1 "100nF" H 3615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 5600 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 6075B9FA
P 3500 6750
F 0 "C33" H 3615 6796 50  0000 L CNN
F 1 "100nF" H 3615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5550
Wire Wire Line
	3500 5550 4100 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3500 5600
Wire Wire Line
	3500 6900 3500 6950
Wire Wire Line
	3500 6950 4100 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 6950 3500 7000
Wire Wire Line
	3500 5900 3500 6200
Wire Wire Line
	3200 6200 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3500 6600
$Comp
L power:-5V #PWR042
U 1 1 6076BA0C
P 3500 7000
F 0 "#PWR042" H 3500 7100 50  0001 C CNN
F 1 "-5V" H 3515 7173 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 6076CA7A
P 3500 5500
F 0 "#PWR041" H 3500 5350 50  0001 C CNN
F 1 "+5V" H 3515 5673 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4100 5950
Wire Wire Line
	4100 6950 4100 6550
$Comp
L Amplifier_Operational:OPA1678 U3
U 2 1 607091D9
P 3050 3950
F 0 "U3" H 3050 3583 50  0000 C CNN
F 1 "OPA1678" H 3050 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 3050 3950 50  0001 C CNN
	2    3050 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U3
U 1 1 60707124
P 3000 1850
F 0 "U3" H 3000 1483 50  0000 C CNN
F 1 "OPA1678" H 3000 1574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    1   
$EndComp
Text GLabel 1500 2350 0    50   Input ~ 0
R-In-ISO
Text GLabel 1550 4450 0    50   Input ~ 0
L-In-ISO
$Comp
L power:+5VA #PWR036
U 1 1 6078666B
P 2300 900
F 0 "#PWR036" H 2300 750 50  0001 C CNN
F 1 "+5VA" H 2315 1073 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60787FA2
P 2050 2350
F 0 "R5" V 1843 2350 50  0000 C CNN
F 1 "22K" V 1934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 60788FC6
P 1700 2350
F 0 "C26" V 1448 2350 50  0000 C CNN
F 1 "2,2µF" V 1539 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 2200 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR038
U 1 1 60791C40
P 2600 2000
F 0 "#PWR038" H 2600 1750 50  0001 C CNN
F 1 "GND_Input" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1550 2350
Wire Wire Line
	1850 2350 1900 2350
Wire Wire Line
	2200 2350 2300 2350
Wire Wire Line
	2700 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 2350
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	2600 1950 2700 1950
$Comp
L OfficeAmp:GND_Input #PWR047
U 1 1 607A015C
P 4600 2350
F 0 "#PWR047" H 4600 2100 50  0001 C CNN
F 1 "GND_Input" H 4605 2177 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 1950
Wire Wire Line
	4600 1950 4650 1950
$Comp
L power:+5VA #PWR045
U 1 1 607A2DDC
P 4500 900
F 0 "#PWR045" H 4500 750 50  0001 C CNN
F 1 "+5VA" H 4515 1073 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 607A43E8
P 4500 1100
F 0 "R9" H 4570 1146 50  0000 L CNN
F 1 "100R" H 4570 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4500 900 
Wire Wire Line
	4500 1250 4500 1350
Wire Wire Line
	4500 1350 4650 1350
$Comp
L Transistor_BJT:BC858 Q2
U 1 1 607B0D43
P 3800 1850
F 0 "Q2" H 3991 1804 50  0000 L CNN
F 1 "BC858" H 3991 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3800 1850 50  0001 L CNN
	1    3800 1850
	1    0    0    1   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR043
U 1 1 607BE1BF
P 3900 2100
F 0 "#PWR043" H 3900 1850 50  0001 C CNN
F 1 "GND_Input" H 3905 1927 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3900 1650 3900 1550
Wire Wire Line
	3900 2100 3900 2050
Wire Wire Line
	2300 2350 3400 2350
Wire Wire Line
	4350 2350 4350 1750
Wire Wire Line
	4350 1750 4650 1750
Connection ~ 2300 2350
$Comp
L Device:C C30
U 1 1 607CA6D1
P 3400 2100
F 0 "C30" H 3515 2146 50  0000 L CNN
F 1 "33pF" H 3515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 1950 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3600 1850
Wire Wire Line
	3400 2250 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 4350 2350
$Comp
L power:+5VA #PWR037
U 1 1 607E3195
P 2350 3000
F 0 "#PWR037" H 2350 2850 50  0001 C CNN
F 1 "+5VA" H 2365 3173 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 607E319B
P 2350 3200
F 0 "R8" H 2420 3246 50  0000 L CNN
F 1 "39K" H 2420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607E31A1
P 2100 4450
F 0 "R6" V 1893 4450 50  0000 C CNN
F 1 "22K" V 1984 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 607E31A7
P 1750 4450
F 0 "C27" V 1498 4450 50  0000 C CNN
F 1 "2,2µF" V 1589 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 4300 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR039
U 1 1 607E31AD
P 2650 4100
F 0 "#PWR039" H 2650 3850 50  0001 C CNN
F 1 "GND_Input" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1950 4450
Wire Wire Line
	2250 4450 2350 4450
Wire Wire Line
	2750 3850 2350 3850
Wire Wire Line
	2350 3350 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 4450
Wire Wire Line
	2650 4100 2650 4050
Wire Wire Line
	2650 4050 2750 4050
Wire Wire Line
	2350 3050 2350 3000
Wire Wire Line
	2350 4450 3450 4450
Connection ~ 2350 4450
$Comp
L OfficeAmp:GND_Input #PWR048
U 1 1 60801716
P 4650 4450
F 0 "#PWR048" H 4650 4200 50  0001 C CNN
F 1 "GND_Input" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4650 4050
Wire Wire Line
	4650 4050 4700 4050
$Comp
L power:+5VA #PWR046
U 1 1 6080171E
P 4550 3000
F 0 "#PWR046" H 4550 2850 50  0001 C CNN
F 1 "+5VA" H 4565 3173 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60801724
P 4550 3200
F 0 "R10" H 4620 3246 50  0000 L CNN
F 1 "100R" H 4620 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3000
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4550 3450 4700 3450
$Comp
L Transistor_BJT:BC858 Q3
U 1 1 6080172D
P 3850 3950
F 0 "Q3" H 4041 3904 50  0000 L CNN
F 1 "BC858" H 4041 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3850 3950 50  0001 L CNN
	1    3850 3950
	1    0    0    1   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR044
U 1 1 60801733
P 3950 4200
F 0 "#PWR044" H 3950 3950 50  0001 C CNN
F 1 "GND_Input" H 3955 4027 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3450 3950
Wire Wire Line
	3950 3750 3950 3650
Wire Wire Line
	3950 4200 3950 4150
Wire Wire Line
	4400 4450 4400 3850
Wire Wire Line
	4400 3850 4700 3850
$Comp
L Device:C C31
U 1 1 60801742
P 3450 4200
F 0 "C31" H 3565 4246 50  0000 L CNN
F 1 "33pF" H 3565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 4050 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3650 3950
Wire Wire Line
	3450 4350 3450 4450
Wire Wire Line
	3450 4450 4400 4450
Connection ~ 3450 4450
Wire Wire Line
	2300 1250 2300 1750
Wire Wire Line
	2300 950  2300 900 
$Comp
L Device:R R7
U 1 1 60787216
P 2300 1100
F 0 "R7" H 2370 1146 50  0000 L CNN
F 1 "39K" H 2370 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 4650 1550
Wire Wire Line
	1550 4450 1600 4450
Wire Wire Line
	3950 3650 4700 3650
$Comp
L Device:R R11
U 1 1 6084A3C0
P 6700 1450
F 0 "R11" V 6493 1450 50  0000 C CNN
F 1 "15K" V 6584 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6084CC9D
P 6250 1450
F 0 "RV1" V 6043 1450 50  0000 C CNN
F 1 "10K" V 6134 1450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1450 6550 1450
$Comp
L Device:C C34
U 1 1 608564BE
P 6450 1100
F 0 "C34" V 6198 1100 50  0000 C CNN
F 1 "100pF" V 6289 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 950 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
	1    6450 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1100 5850 1100
Wire Wire Line
	5850 1100 5850 1450
Wire Wire Line
	5850 1450 6100 1450
Wire Wire Line
	5250 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1100
Wire Wire Line
	5400 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	6250 1600 6250 1650
Wire Wire Line
	6250 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 1650 5850 1850
Wire Wire Line
	5850 1850 6250 1850
Connection ~ 5850 1650
$Comp
L Device:R R13
U 1 1 6086E216
P 7250 1950
F 0 "R13" V 7043 1950 50  0000 C CNN
F 1 "1K" V 7134 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1950 7000 1950
Wire Wire Line
	6850 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 7100 1950
Wire Wire Line
	6600 1100 7000 1100
Wire Wire Line
	7000 1100 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	5250 1850 5550 1850
Wire Wire Line
	5550 1850 5550 2050
Wire Wire Line
	6250 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5550 2350
$Comp
L Device:R R12
U 1 1 60883717
P 6750 3550
F 0 "R12" V 6543 3550 50  0000 C CNN
F 1 "15K" V 6634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6088371D
P 6300 3550
F 0 "RV2" V 6093 3550 50  0000 C CNN
F 1 "10K" V 6184 3550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3550 6600 3550
$Comp
L Device:C C35
U 1 1 60883724
P 6500 3200
F 0 "C35" V 6248 3200 50  0000 C CNN
F 1 "100pF" V 6339 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 3050 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3550
Wire Wire Line
	5900 3550 6150 3550
Wire Wire Line
	5300 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3200
Wire Wire Line
	5450 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	6300 3700 6300 3750
Wire Wire Line
	6300 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3750 5900 3950
Connection ~ 5900 3750
Wire Wire Line
	6900 3550 7050 3550
Wire Wire Line
	7050 3550 7050 4050
Wire Wire Line
	6650 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3550
Connection ~ 7050 3550
$Comp
L Device:R R14
U 1 1 6088DF75
P 7250 4050
F 0 "R14" V 7043 4050 50  0000 C CNN
F 1 "1K" V 7134 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U7
U 2 1 6070EABA
P 6550 4050
F 0 "U7" H 6550 3683 50  0000 C CNN
F 1 "OPA1678" H 6550 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 6550 4050 50  0001 C CNN
	2    6550 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4150
Wire Wire Line
	6250 4150 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4450
Wire Wire Line
	5900 3950 6250 3950
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	7100 4050 7050 4050
Connection ~ 7050 4050
Text GLabel 7600 1950 2    50   Output ~ 0
R-In-OPA
Wire Wire Line
	7400 1950 7600 1950
Wire Wire Line
	7400 4050 7600 4050
$Comp
L power:GNDA #PWR040
U 1 1 60901FA8
P 3200 6200
F 0 "#PWR040" H 3200 5950 50  0001 C CNN
F 1 "GNDA" H 3205 6027 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 60902E9E
P 5600 4450
F 0 "#PWR050" H 5600 4200 50  0001 C CNN
F 1 "GNDA" H 5605 4277 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR049
U 1 1 60903167
P 5550 2350
F 0 "#PWR049" H 5550 2100 50  0001 C CNN
F 1 "GNDA" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Text GLabel 7600 4050 2    50   Output ~ 0
L-In-OPA
$Comp
L OfficeAmp:GND_Input #PWR0106
U 1 1 607F4451
P 1600 5950
F 0 "#PWR0106" H 1600 5700 50  0001 C CNN
F 1 "GND_Input" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5950 1900 5950
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 1900 6600
$EndSCHEMATC
