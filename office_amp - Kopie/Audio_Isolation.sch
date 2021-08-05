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
P 2050 6150
F 0 "U3" H 2008 6196 50  0000 L CNN
F 1 "OPA1678" H 2008 6105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 2050 6150 50  0001 C CNN
	3    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U7
U 1 1 6070C793
P 6000 1850
F 0 "U7" H 6000 1483 50  0000 C CNN
F 1 "OPA1678" H 6000 1574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U7
U 3 1 6071148E
P 3650 6150
F 0 "U7" H 3608 6196 50  0000 L CNN
F 1 "OPA1678" H 3608 6105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 3650 6150 50  0001 C CNN
	3    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L Isolator_Analog:IL300 U8
U 1 1 6071A585
P 4400 1550
F 0 "U8" H 4400 2075 50  0000 C CNN
F 1 "IL300" H 4400 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4100 1850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 4200 1950 50  0001 L CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator_Analog:IL300 U9
U 1 1 6071BB02
P 4450 3650
F 0 "U9" H 4450 4175 50  0000 C CNN
F 1 "IL300" H 4450 4084 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4150 3950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 4250 4050 50  0001 L CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR034
U 1 1 607217B0
P 1350 5400
F 0 "#PWR034" H 1350 5250 50  0001 C CNN
F 1 "+5VA" H 1365 5573 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6072AE77
P 1350 5650
F 0 "C28" H 1465 5696 50  0000 L CNN
F 1 "100nF" H 1465 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 5500 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6072D66E
P 1350 6650
F 0 "C29" H 1465 6696 50  0000 L CNN
F 1 "100nF" H 1465 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 6500 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5800 1350 5850
Wire Wire Line
	1350 5400 1350 5450
Wire Wire Line
	1350 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5850
Connection ~ 1350 5450
Wire Wire Line
	1350 5450 1350 5500
Wire Wire Line
	1350 6800 1350 6850
Wire Wire Line
	1350 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6450
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1350 6900
$Comp
L power:-5VA #PWR035
U 1 1 60754D27
P 1350 6900
F 0 "#PWR035" H 1350 7000 50  0001 C CNN
F 1 "-5VA" H 1365 7073 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 6075B9F4
P 2950 5650
F 0 "C32" H 3065 5696 50  0000 L CNN
F 1 "100nF" H 3065 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 5500 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 6075B9FA
P 2950 6650
F 0 "C33" H 3065 6696 50  0000 L CNN
F 1 "100nF" H 3065 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 6500 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2950 5450
Wire Wire Line
	2950 5450 3550 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2950 5500
Wire Wire Line
	2950 6800 2950 6850
Wire Wire Line
	2950 6850 3550 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 2950 6900
Wire Wire Line
	2950 5800 2950 6100
Wire Wire Line
	2650 6100 2950 6100
Connection ~ 2950 6100
Wire Wire Line
	2950 6100 2950 6500
$Comp
L power:-5V #PWR042
U 1 1 6076BA0C
P 2950 6900
F 0 "#PWR042" H 2950 7000 50  0001 C CNN
F 1 "-5V" H 2965 7073 50  0000 C CNN
F 2 "" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 6076CA7A
P 2950 5400
F 0 "#PWR041" H 2950 5250 50  0001 C CNN
F 1 "+5V" H 2965 5573 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5850
Wire Wire Line
	3550 6850 3550 6450
$Comp
L Amplifier_Operational:OPA1678 U3
U 2 1 607091D9
P 2500 3850
F 0 "U3" H 2500 3483 50  0000 C CNN
F 1 "OPA1678" H 2500 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 2500 3850 50  0001 C CNN
	2    2500 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U3
U 1 1 60707124
P 2450 1750
F 0 "U3" H 2450 1383 50  0000 C CNN
F 1 "OPA1678" H 2450 1474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    1   
$EndComp
Text GLabel 950  2250 0    50   Input ~ 0
R-In-ISO
Text GLabel 1000 4350 0    50   Input ~ 0
L-In-ISO
$Comp
L power:+5VA #PWR036
U 1 1 6078666B
P 1750 800
F 0 "#PWR036" H 1750 650 50  0001 C CNN
F 1 "+5VA" H 1765 973 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60787FA2
P 1500 2250
F 0 "R5" V 1293 2250 50  0000 C CNN
F 1 "22K" V 1384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 60788FC6
P 1150 2250
F 0 "C26" V 898 2250 50  0000 C CNN
F 1 "2,2µF" V 989 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1188 2100 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    1    1    0   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR038
U 1 1 60791C40
P 2050 1900
F 0 "#PWR038" H 2050 1650 50  0001 C CNN
F 1 "GND_Input" H 2055 1727 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2250 1000 2250
Wire Wire Line
	1300 2250 1350 2250
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	2150 1650 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1750 2250
Wire Wire Line
	2050 1900 2050 1850
Wire Wire Line
	2050 1850 2150 1850
$Comp
L OfficeAmp:GND_Input #PWR047
U 1 1 607A015C
P 4050 2250
F 0 "#PWR047" H 4050 2000 50  0001 C CNN
F 1 "GND_Input" H 4055 2077 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 1850
Wire Wire Line
	4050 1850 4100 1850
$Comp
L power:+5VA #PWR045
U 1 1 607A2DDC
P 3950 800
F 0 "#PWR045" H 3950 650 50  0001 C CNN
F 1 "+5VA" H 3965 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 607A43E8
P 3950 1000
F 0 "R9" H 4020 1046 50  0000 L CNN
F 1 "100R" H 4020 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 850  3950 800 
Wire Wire Line
	3950 1150 3950 1250
Wire Wire Line
	3950 1250 4100 1250
$Comp
L Transistor_BJT:BC858 Q2
U 1 1 607B0D43
P 3250 1750
F 0 "Q2" H 3441 1704 50  0000 L CNN
F 1 "BC858" H 3441 1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3250 1750 50  0001 L CNN
	1    3250 1750
	1    0    0    1   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR043
U 1 1 607BE1BF
P 3350 2000
F 0 "#PWR043" H 3350 1750 50  0001 C CNN
F 1 "GND_Input" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	3350 1550 3350 1450
Wire Wire Line
	3350 2000 3350 1950
Wire Wire Line
	1750 2250 2850 2250
Wire Wire Line
	3800 2250 3800 1650
Wire Wire Line
	3800 1650 4100 1650
Connection ~ 1750 2250
$Comp
L Device:C C30
U 1 1 607CA6D1
P 2850 2000
F 0 "C30" H 2965 2046 50  0000 L CNN
F 1 "33pF" H 2965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 1850 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	2850 2150 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 3800 2250
$Comp
L power:+5VA #PWR037
U 1 1 607E3195
P 1800 2900
F 0 "#PWR037" H 1800 2750 50  0001 C CNN
F 1 "+5VA" H 1815 3073 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 607E319B
P 1800 3100
F 0 "R8" H 1870 3146 50  0000 L CNN
F 1 "39K" H 1870 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607E31A1
P 1550 4350
F 0 "R6" V 1343 4350 50  0000 C CNN
F 1 "22K" V 1434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 607E31A7
P 1200 4350
F 0 "C27" V 948 4350 50  0000 C CNN
F 1 "2,2µF" V 1039 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 4200 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    1    1    0   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR039
U 1 1 607E31AD
P 2100 4000
F 0 "#PWR039" H 2100 3750 50  0001 C CNN
F 1 "GND_Input" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1400 4350
Wire Wire Line
	1700 4350 1800 4350
Wire Wire Line
	2200 3750 1800 3750
Wire Wire Line
	1800 3250 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 4350
Wire Wire Line
	2100 4000 2100 3950
Wire Wire Line
	2100 3950 2200 3950
Wire Wire Line
	1800 2950 1800 2900
Wire Wire Line
	1800 4350 2900 4350
Connection ~ 1800 4350
$Comp
L OfficeAmp:GND_Input #PWR048
U 1 1 60801716
P 4100 4350
F 0 "#PWR048" H 4100 4100 50  0001 C CNN
F 1 "GND_Input" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4100 3950
Wire Wire Line
	4100 3950 4150 3950
$Comp
L power:+5VA #PWR046
U 1 1 6080171E
P 4000 2900
F 0 "#PWR046" H 4000 2750 50  0001 C CNN
F 1 "+5VA" H 4015 3073 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60801724
P 4000 3100
F 0 "R10" H 4070 3146 50  0000 L CNN
F 1 "100R" H 4070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	4000 3350 4150 3350
$Comp
L Transistor_BJT:BC858 Q3
U 1 1 6080172D
P 3300 3850
F 0 "Q3" H 3491 3804 50  0000 L CNN
F 1 "BC858" H 3491 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3300 3850 50  0001 L CNN
	1    3300 3850
	1    0    0    1   
$EndComp
$Comp
L OfficeAmp:GND_Input #PWR044
U 1 1 60801733
P 3400 4100
F 0 "#PWR044" H 3400 3850 50  0001 C CNN
F 1 "GND_Input" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2900 3850
Wire Wire Line
	3400 3650 3400 3550
Wire Wire Line
	3400 4100 3400 4050
Wire Wire Line
	3850 4350 3850 3750
Wire Wire Line
	3850 3750 4150 3750
$Comp
L Device:C C31
U 1 1 60801742
P 2900 4100
F 0 "C31" H 3015 4146 50  0000 L CNN
F 1 "33pF" H 3015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 3950 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 3100 3850
Wire Wire Line
	2900 4250 2900 4350
Wire Wire Line
	2900 4350 3850 4350
Connection ~ 2900 4350
Wire Wire Line
	1750 1150 1750 1650
Wire Wire Line
	1750 850  1750 800 
$Comp
L Device:R R7
U 1 1 60787216
P 1750 1000
F 0 "R7" H 1820 1046 50  0000 L CNN
F 1 "39K" H 1820 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 4100 1450
Wire Wire Line
	1000 4350 1050 4350
Wire Wire Line
	3400 3550 4150 3550
$Comp
L Device:R R11
U 1 1 6084A3C0
P 6150 1350
F 0 "R11" V 5943 1350 50  0000 C CNN
F 1 "15K" V 6034 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6084CC9D
P 5700 1350
F 0 "RV1" V 5493 1350 50  0000 C CNN
F 1 "10K" V 5584 1350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 5700 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1350 6000 1350
$Comp
L Device:C C34
U 1 1 608564BE
P 5900 1000
F 0 "C34" V 5648 1000 50  0000 C CNN
F 1 "100pF" V 5739 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5938 850 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1000 5300 1000
Wire Wire Line
	5300 1000 5300 1350
Wire Wire Line
	5300 1350 5550 1350
Wire Wire Line
	4700 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1000
Wire Wire Line
	4850 1000 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	5700 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1550 5300 1750
Wire Wire Line
	5300 1750 5700 1750
Connection ~ 5300 1550
$Comp
L Device:R R13
U 1 1 6086E216
P 6700 1850
F 0 "R13" V 6493 1850 50  0000 C CNN
F 1 "1K" V 6584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1850 6450 1850
Wire Wire Line
	6300 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	6050 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1350
Connection ~ 6450 1350
Wire Wire Line
	4700 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1950
Wire Wire Line
	5700 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 2250
$Comp
L Device:R R12
U 1 1 60883717
P 6200 3450
F 0 "R12" V 5993 3450 50  0000 C CNN
F 1 "15K" V 6084 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6088371D
P 5750 3450
F 0 "RV2" V 5543 3450 50  0000 C CNN
F 1 "10K" V 5634 3450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3450 6050 3450
$Comp
L Device:C C35
U 1 1 60883724
P 5950 3100
F 0 "C35" V 5698 3100 50  0000 C CNN
F 1 "100pF" V 5789 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 2950 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3450
Wire Wire Line
	5350 3450 5600 3450
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3100
Wire Wire Line
	4900 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5750 3600 5750 3650
Wire Wire Line
	5750 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3650 5350 3850
Connection ~ 5350 3650
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3950
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3450
Connection ~ 6500 3450
$Comp
L Device:R R14
U 1 1 6088DF75
P 6700 3950
F 0 "R14" V 6493 3950 50  0000 C CNN
F 1 "1K" V 6584 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U7
U 2 1 6070EABA
P 6000 3950
F 0 "U7" H 6000 3583 50  0000 C CNN
F 1 "OPA1678" H 6000 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 6000 3950 50  0001 C CNN
	2    6000 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4050
Wire Wire Line
	5700 4050 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5050 4350
Wire Wire Line
	5350 3850 5700 3850
Wire Wire Line
	6300 3950 6500 3950
Wire Wire Line
	6550 3950 6500 3950
Connection ~ 6500 3950
Text GLabel 7050 1850 2    50   Output ~ 0
R-In-OPA
Wire Wire Line
	6850 1850 7050 1850
Wire Wire Line
	6850 3950 7050 3950
$Comp
L power:GNDA #PWR040
U 1 1 60901FA8
P 2650 6100
F 0 "#PWR040" H 2650 5850 50  0001 C CNN
F 1 "GNDA" H 2655 5927 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 60902E9E
P 5050 4350
F 0 "#PWR050" H 5050 4100 50  0001 C CNN
F 1 "GNDA" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR049
U 1 1 60903167
P 5000 2250
F 0 "#PWR049" H 5000 2000 50  0001 C CNN
F 1 "GNDA" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Text GLabel 7050 3950 2    50   Output ~ 0
L-In-OPA
$Comp
L OfficeAmp:GND_Input #PWR0106
U 1 1 607F4451
P 1050 5850
F 0 "#PWR0106" H 1050 5600 50  0001 C CNN
F 1 "GND_Input" H 1055 5677 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1350 5850
Connection ~ 1350 5850
Wire Wire Line
	1350 5850 1350 6500
$EndSCHEMATC
