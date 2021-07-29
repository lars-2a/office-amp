EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_B_Micro J1
U 1 1 5EDEC16D
P 900 1450
F 0 "J1" H 957 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1826 50  0000 C CNN
F 2 "MyLib:Micro_USB_Adapter" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5EDEC173
P 1900 2250
F 0 "D1" H 2444 2296 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2444 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1960 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1960 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L MyLib:DGND #PWR0121
U 1 1 5EDEC179
P 900 2050
F 0 "#PWR0121" H 900 1800 50  0001 C CNN
F 1 "DGND" H 904 1895 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 900  1900
Wire Wire Line
	900  1900 800  1900
Wire Wire Line
	800  1900 800  1850
Connection ~ 900  1900
Wire Wire Line
	900  1900 900  2050
$Comp
L MyLib:DGND #PWR0122
U 1 1 5EDEC184
P 1900 2850
F 0 "#PWR0122" H 1900 2600 50  0001 C CNN
F 1 "DGND" H 1904 2695 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1750
$Comp
L power:VBUS #PWR0123
U 1 1 5EDEC18E
P 2700 1100
F 0 "#PWR0123" H 2700 950 50  0001 C CNN
F 1 "VBUS" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1100
Connection ~ 1900 1250
Wire Wire Line
	1900 2750 1900 2850
Text Notes 700  800  0    118  Italic 0
USB-Input
Wire Wire Line
	1200 1250 1900 1250
$Comp
L Device:C C?
U 1 1 5F0A5A36
P 4050 3500
AR Path="/5EC853EB/5F0A5A36" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0A5A36" Ref="C6"  Part="1" 
AR Path="/5F0A5A36" Ref="C6"  Part="1" 
F 0 "C6" H 4165 3546 50  0000 L CNN
F 1 "10µF" H 4165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 3350 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L MyLib:DGND #PWR0129
U 1 1 5F0A6A62
P 4050 3800
F 0 "#PWR0129" H 4050 3550 50  0001 C CNN
F 1 "DGND" H 4054 3645 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Text GLabel 4450 2750 0    50   Input ~ 0
D+
Text GLabel 4450 2850 0    50   Input ~ 0
D-
Wire Wire Line
	4950 3100 4950 2750
Wire Wire Line
	4950 2750 4450 2750
Wire Wire Line
	4450 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3200
Wire Wire Line
	5500 3100 4950 3100
Wire Wire Line
	4850 3200 5500 3200
Wire Wire Line
	5500 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4050 3650 4050 3700
Wire Wire Line
	4050 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3400
Wire Wire Line
	4850 3400 5500 3400
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4050 3800
$Comp
L power:VBUS #PWR0130
U 1 1 5F0AEF37
P 4050 2850
F 0 "#PWR0130" H 4050 2700 50  0001 C CNN
F 1 "VBUS" H 4065 3023 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0B22D2
P 4950 4600
AR Path="/5EC853EB/5F0B22D2" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0B22D2" Ref="C8"  Part="1" 
AR Path="/5F0B22D2" Ref="C8"  Part="1" 
F 0 "C8" H 5065 4646 50  0000 L CNN
F 1 "10µF" H 5065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 4450 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0B2D34
P 4300 4600
AR Path="/5EC853EB/5F0B2D34" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0B2D34" Ref="C7"  Part="1" 
AR Path="/5F0B2D34" Ref="C7"  Part="1" 
F 0 "C7" H 4415 4646 50  0000 L CNN
F 1 "10µF" H 4415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 4450 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L MyLib:DGND #PWR0131
U 1 1 5F0B57E2
P 4300 4850
F 0 "#PWR0131" H 4300 4600 50  0001 C CNN
F 1 "DGND" H 4304 4695 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4800
Wire Wire Line
	4950 4800 4950 4750
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4300 4850
Wire Wire Line
	4300 4450 4300 4000
Wire Wire Line
	4300 4000 5500 4000
Wire Wire Line
	5500 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4450
Wire Wire Line
	6400 3200 6600 3200
Wire Wire Line
	6600 3200 6600 2650
Wire Wire Line
	6600 2650 5400 2650
Wire Wire Line
	5500 3800 5400 3800
$Comp
L Device:C C?
U 1 1 5F0BE3A2
P 7100 3050
AR Path="/5EC853EB/5F0BE3A2" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0BE3A2" Ref="C9"  Part="1" 
AR Path="/5F0BE3A2" Ref="C9"  Part="1" 
F 0 "C9" H 7215 3096 50  0000 L CNN
F 1 "1µF" H 7215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 2900 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L MyLib:DGND #PWR0132
U 1 1 5F0C0E2A
P 7100 3350
F 0 "#PWR0132" H 7100 3100 50  0001 C CNN
F 1 "DGND" H 7104 3195 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6750 3300
Wire Wire Line
	7100 3300 7100 3350
Wire Wire Line
	6400 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 7100 3300
Wire Wire Line
	6600 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2900
Connection ~ 6600 2650
Wire Wire Line
	7100 3200 7100 3300
Connection ~ 7100 3300
$Comp
L MyLib:PCM2900C U3
U 1 1 5F09E71D
P 5500 3100
F 0 "U3" H 5950 3365 50  0000 C CNN
F 1 "PCM2900C" H 5950 3274 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 3800
Wire Wire Line
	5500 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3800
Connection ~ 5400 3800
$Comp
L Device:C C?
U 1 1 5F0C65A6
P 7650 3050
AR Path="/5EC853EB/5F0C65A6" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0C65A6" Ref="C10"  Part="1" 
AR Path="/5F0C65A6" Ref="C10"  Part="1" 
F 0 "C10" H 7765 3096 50  0000 L CNN
F 1 "1µF" H 7765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 2900 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C69EF
P 7400 4400
AR Path="/5EC853EB/5F0C69EF" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0C69EF" Ref="C12"  Part="1" 
AR Path="/5F0C69EF" Ref="C12"  Part="1" 
F 0 "C12" H 7515 4446 50  0000 L CNN
F 1 "1µF" H 7515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 4250 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C6C86
P 6800 4400
AR Path="/5EC853EB/5F0C6C86" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0C6C86" Ref="C11"  Part="1" 
AR Path="/5F0C6C86" Ref="C11"  Part="1" 
F 0 "C11" H 6915 4446 50  0000 L CNN
F 1 "1µF" H 6915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 4250 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L MyLib:DGND #PWR0133
U 1 1 5F0C6FD2
P 7650 3350
F 0 "#PWR0133" H 7650 3100 50  0001 C CNN
F 1 "DGND" H 7654 3195 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L MyLib:DGND #PWR0134
U 1 1 5F0C7731
P 6800 4650
F 0 "#PWR0134" H 6800 4400 50  0001 C CNN
F 1 "DGND" H 6804 4495 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7450 2800
Wire Wire Line
	7450 2800 7650 2800
Wire Wire Line
	7650 2800 7650 2900
Wire Wire Line
	6400 3600 7450 3600
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	7400 4550 7400 4600
Wire Wire Line
	6400 4000 7400 4000
Wire Wire Line
	7400 4000 7400 4250
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	6800 4550 6800 4600
Wire Wire Line
	6400 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4600
Wire Wire Line
	7150 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	7150 4600 7400 4600
Connection ~ 7150 4600
$Comp
L Device:C C?
U 1 1 5F0DF3E7
P 7600 5050
AR Path="/5EC853EB/5F0DF3E7" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0DF3E7" Ref="C13"  Part="1" 
AR Path="/5F0DF3E7" Ref="C13"  Part="1" 
F 0 "C13" H 7715 5096 50  0000 L CNN
F 1 "1µF" H 7715 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 4900 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0E0295
P 7600 5450
AR Path="/5EC853EB/5F0E0295" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F0E0295" Ref="C14"  Part="1" 
AR Path="/5F0E0295" Ref="C14"  Part="1" 
F 0 "C14" H 7715 5496 50  0000 L CNN
F 1 "1µF" H 7715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 5300 50  0001 C CNN
F 3 "~" H 7600 5450 50  0001 C CNN
	1    7600 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 5450
Wire Wire Line
	6500 5450 7450 5450
Wire Wire Line
	6400 4300 6650 4300
Wire Wire Line
	6650 4300 6650 5050
Wire Wire Line
	6650 5050 7450 5050
Text GLabel 2600 1450 2    50   Output ~ 0
D+
Text GLabel 2600 1550 2    50   Output ~ 0
D-
$Comp
L Device:Crystal Y1
U 1 1 5F0F5E53
P 8600 3850
F 0 "Y1" V 8646 3719 50  0000 R CNN
F 1 "12MHz" V 8555 3719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 8600 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3800 7950 3800
Wire Wire Line
	7950 3800 7950 3600
Wire Wire Line
	7950 3600 8200 3600
Wire Wire Line
	8600 3600 8600 3700
Wire Wire Line
	6400 3900 7950 3900
Wire Wire Line
	7950 3900 7950 4100
Wire Wire Line
	7950 4100 8200 4100
Wire Wire Line
	8600 4100 8600 4000
$Comp
L Device:C C?
U 1 1 5F10075F
P 8800 4100
AR Path="/5EC853EB/5F10075F" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F10075F" Ref="C15"  Part="1" 
AR Path="/5F10075F" Ref="C15"  Part="1" 
F 0 "C15" H 8915 4146 50  0000 L CNN
F 1 "30pF" H 8915 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 3950 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8800 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F101112
P 8800 3600
AR Path="/5EC853EB/5F101112" Ref="C?"  Part="1" 
AR Path="/5EDE7808/5F101112" Ref="C16"  Part="1" 
AR Path="/5F101112" Ref="C16"  Part="1" 
F 0 "C16" H 8915 3646 50  0000 L CNN
F 1 "30pF" H 8915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 3450 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:DGND #PWR0135
U 1 1 5F10341B
P 9100 4200
F 0 "#PWR0135" H 9100 3950 50  0001 C CNN
F 1 "DGND" H 9104 4045 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 9100 4100
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	8950 3600 9100 3600
Wire Wire Line
	9100 3600 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	8600 3600 8650 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 4100 8650 4100
Connection ~ 8600 4100
$Comp
L Device:R R1
U 1 1 5F10B869
P 8200 3850
F 0 "R1" H 8270 3896 50  0000 L CNN
F 1 "1M" H 8270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 3850 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8600 3600
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8600 4100
Wire Wire Line
	6400 3700 7850 3700
Wire Wire Line
	7850 3700 7850 3250
Wire Wire Line
	7850 3250 9100 3250
Wire Wire Line
	9100 3250 9100 3600
Connection ~ 9100 3600
Text Notes 4200 2250 0    118  Italic 0
USB-Sound Card
$Comp
L Jumper:SolderJumper_2_Bridged STAR?
U 1 1 5F151EEE
P 4800 4300
AR Path="/5EC853EB/5F151EEE" Ref="STAR?"  Part="1" 
AR Path="/5EDE7808/5F151EEE" Ref="STAR2"  Part="1" 
AR Path="/5F151EEE" Ref="STAR2"  Part="1" 
F 0 "STAR2" H 4800 4505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 4414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4650 4800
Wire Wire Line
	4950 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4100
Wire Wire Line
	5400 4100 5500 4100
Wire Wire Line
	4650 4300 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4950 4800
Wire Wire Line
	5400 5800 5400 4300
Connection ~ 5400 4300
$Comp
L Device:R R2
U 1 1 5F1C789A
P 4050 3050
F 0 "R2" H 4120 3096 50  0000 L CNN
F 1 "2R2" H 4120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2900
Wire Wire Line
	4050 3200 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	1200 1450 2400 1450
Wire Wire Line
	1400 2250 1400 1550
Wire Wire Line
	1200 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 2600 1550
Wire Wire Line
	2400 2250 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2600 1450
Text Notes 8200 3050 0    50   ~ 0
Crystal Capacitance Calculation:\nCrystal: LFXTAL033671Reel (IQD)\nCLtyp =20pF\nCstray = 5pf (wiht short traces and optimized layout)\nC15 = C16 = Cc\nCL = ((Cc*Cc )/ 2Cc) + Cstray\nCc = 2 (CL - Cstray) = 30pf\n
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F1AE54D
P 8850 5450
F 0 "J2" H 8822 5474 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8822 5383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7900 5350
Wire Wire Line
	7900 5350 8650 5350
Wire Wire Line
	7750 5050 7900 5050
Wire Wire Line
	7750 5450 8650 5450
Wire Wire Line
	7900 5800 7900 5550
Wire Wire Line
	7900 5550 8650 5550
Wire Wire Line
	5400 5800 7900 5800
Text Label 8150 5350 0    50   ~ 0
R-USB-In
Text Label 8150 5450 0    50   ~ 0
L-USB-In
Text Label 8150 5550 0    50   ~ 0
GND-USB-In
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1CD9EF
P 900 7000
F 0 "H1" H 1000 7046 50  0000 L CNN
F 1 "MountingHole" H 1000 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 900 7000 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F1CF120
P 900 7200
F 0 "H2" H 1000 7246 50  0000 L CNN
F 1 "MountingHole" H 1000 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 900 7200 50  0001 C CNN
F 3 "~" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
