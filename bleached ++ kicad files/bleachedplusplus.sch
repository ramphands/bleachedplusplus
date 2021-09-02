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
Wire Wire Line
	1410 2730 1080 2730
Wire Wire Line
	1080 2730 1080 2940
$Comp
L power:GND #PWR01
U 1 1 611B2F83
P 1080 2950
F 0 "#PWR01" H 1080 2700 50  0001 C CNN
F 1 "GND" H 1085 2777 50  0000 C CNN
F 2 "" H 1080 2950 50  0001 C CNN
F 3 "" H 1080 2950 50  0001 C CNN
	1    1080 2950
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy-LC_minimal U1
U 1 1 611B6292
P 2560 3680
F 0 "U1" H 2585 4917 60  0000 C CNN
F 1 "Teensy-LC_minimal" H 2585 4811 60  0000 C CNN
F 2 "teensy:Teensy_LC_minimal" H 2560 3130 60  0001 C CNN
F 3 "" H 2560 3130 60  0000 C CNN
	1    2560 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 3530 4360 3530
Wire Wire Line
	4360 3530 4360 3750
$Comp
L power:GND #PWR03
U 1 1 611B9248
P 4360 3750
F 0 "#PWR03" H 4360 3500 50  0001 C CNN
F 1 "GND" H 4365 3577 50  0000 C CNN
F 2 "" H 4360 3750 50  0001 C CNN
F 3 "" H 4360 3750 50  0001 C CNN
	1    4360 3750
	-1   0    0    -1  
$EndComp
NoConn ~ 1410 2830
NoConn ~ 1410 2930
NoConn ~ 1410 3030
NoConn ~ 1410 3130
NoConn ~ 1410 3230
NoConn ~ 1410 3330
NoConn ~ 1410 3430
NoConn ~ 1410 3530
NoConn ~ 1410 3630
NoConn ~ 1410 3730
NoConn ~ 1410 3830
NoConn ~ 1410 3930
NoConn ~ 1410 4030
NoConn ~ 1410 4630
NoConn ~ 3760 3430
Wire Wire Line
	3760 3630 4170 3630
Wire Wire Line
	4170 3630 4170 3750
$Comp
L power:+3V3 #PWR02
U 1 1 611BC152
P 4170 3750
F 0 "#PWR02" H 4170 3600 50  0001 C CNN
F 1 "+3V3" H 4185 3923 50  0000 C CNN
F 2 "" H 4170 3750 50  0001 C CNN
F 3 "" H 4170 3750 50  0001 C CNN
	1    4170 3750
	-1   0    0    1   
$EndComp
Text GLabel 3760 4630 2    50   Input ~ 0
a0
Text GLabel 3760 4530 2    50   Input ~ 0
a1
Text GLabel 3760 4430 2    50   Input ~ 0
a2
Text GLabel 3760 4330 2    50   Input ~ 0
a3
Text GLabel 3760 4230 2    50   Input ~ 0
a4
Text GLabel 3760 4130 2    50   Input ~ 0
a5
Text GLabel 3760 4030 2    50   Input ~ 0
a6
Text GLabel 3760 3930 2    50   Input ~ 0
a7
Text GLabel 3760 3830 2    50   Input ~ 0
a8
$Comp
L Device:R_POT RV1
U 1 1 611BDEF5
P 5000 2850
F 0 "RV1" H 4931 2896 50  0000 R CNN
F 1 "R_POT" H 4931 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 611CBFB9
P 5000 3000
F 0 "#PWR09" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 611CC54E
P 5000 2700
F 0 "#PWR04" H 5000 2550 50  0001 C CNN
F 1 "+3V3" H 5015 2873 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Text GLabel 5150 2850 2    50   Input ~ 0
a0
$Comp
L Device:R_POT RV2
U 1 1 611CECF1
P 6000 2850
F 0 "RV2" H 5931 2896 50  0000 R CNN
F 1 "R_POT" H 5931 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 611CECF7
P 6000 3000
F 0 "#PWR010" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 611CECFD
P 6000 2700
F 0 "#PWR05" H 6000 2550 50  0001 C CNN
F 1 "+3V3" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Text GLabel 6150 2850 2    50   Input ~ 0
a1
$Comp
L Device:R_POT RV3
U 1 1 611CFD11
P 7000 2850
F 0 "RV3" H 6931 2896 50  0000 R CNN
F 1 "R_POT" H 6931 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 611CFD17
P 7000 3000
F 0 "#PWR011" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 611CFD1D
P 7000 2700
F 0 "#PWR06" H 7000 2550 50  0001 C CNN
F 1 "+3V3" H 7015 2873 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Text GLabel 7150 2850 2    50   Input ~ 0
a2
$Comp
L Device:R_POT RV4
U 1 1 611D1E81
P 8000 2850
F 0 "RV4" H 7931 2896 50  0000 R CNN
F 1 "R_POT" H 7931 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 611D1E87
P 8000 3000
F 0 "#PWR012" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8005 2827 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 611D1E8D
P 8000 2700
F 0 "#PWR07" H 8000 2550 50  0001 C CNN
F 1 "+3V3" H 8015 2873 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Text GLabel 8150 2850 2    50   Input ~ 0
a3
$Comp
L Device:R_POT RV5
U 1 1 611D2CB1
P 9000 2850
F 0 "RV5" H 8931 2896 50  0000 R CNN
F 1 "R_POT" H 8931 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9000 2850 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 611D2CB7
P 9000 3000
F 0 "#PWR013" H 9000 2750 50  0001 C CNN
F 1 "GND" H 9005 2827 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 611D2CBD
P 9000 2700
F 0 "#PWR08" H 9000 2550 50  0001 C CNN
F 1 "+3V3" H 9015 2873 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Text GLabel 9150 2850 2    50   Input ~ 0
a4
$Comp
L Device:R_POT RV6
U 1 1 611D2FAE
P 5000 3910
F 0 "RV6" H 4931 3956 50  0000 R CNN
F 1 "R_POT" H 4931 3865 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5000 3910 50  0001 C CNN
F 3 "~" H 5000 3910 50  0001 C CNN
	1    5000 3910
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 611D313C
P 5000 4060
F 0 "#PWR019" H 5000 3810 50  0001 C CNN
F 1 "GND" H 5005 3887 50  0000 C CNN
F 2 "" H 5000 4060 50  0001 C CNN
F 3 "" H 5000 4060 50  0001 C CNN
	1    5000 4060
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 611D3146
P 5000 3760
F 0 "#PWR014" H 5000 3610 50  0001 C CNN
F 1 "+3V3" H 5015 3933 50  0000 C CNN
F 2 "" H 5000 3760 50  0001 C CNN
F 3 "" H 5000 3760 50  0001 C CNN
	1    5000 3760
	1    0    0    -1  
$EndComp
Text GLabel 5150 3910 2    50   Input ~ 0
a5
$Comp
L Device:R_POT RV7
U 1 1 611D3151
P 6000 3910
F 0 "RV7" H 5931 3956 50  0000 R CNN
F 1 "R_POT" H 5931 3865 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6000 3910 50  0001 C CNN
F 3 "~" H 6000 3910 50  0001 C CNN
	1    6000 3910
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 611D315B
P 6000 4060
F 0 "#PWR020" H 6000 3810 50  0001 C CNN
F 1 "GND" H 6005 3887 50  0000 C CNN
F 2 "" H 6000 4060 50  0001 C CNN
F 3 "" H 6000 4060 50  0001 C CNN
	1    6000 4060
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 611D3165
P 6000 3760
F 0 "#PWR015" H 6000 3610 50  0001 C CNN
F 1 "+3V3" H 6015 3933 50  0000 C CNN
F 2 "" H 6000 3760 50  0001 C CNN
F 3 "" H 6000 3760 50  0001 C CNN
	1    6000 3760
	1    0    0    -1  
$EndComp
Text GLabel 6150 3910 2    50   Input ~ 0
a6
$Comp
L Device:R_POT RV8
U 1 1 611D3170
P 7000 3910
F 0 "RV8" H 6931 3956 50  0000 R CNN
F 1 "R_POT" H 6931 3865 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7000 3910 50  0001 C CNN
F 3 "~" H 7000 3910 50  0001 C CNN
	1    7000 3910
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 611D317A
P 7000 4060
F 0 "#PWR021" H 7000 3810 50  0001 C CNN
F 1 "GND" H 7005 3887 50  0000 C CNN
F 2 "" H 7000 4060 50  0001 C CNN
F 3 "" H 7000 4060 50  0001 C CNN
	1    7000 4060
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 611D3184
P 7000 3760
F 0 "#PWR016" H 7000 3610 50  0001 C CNN
F 1 "+3V3" H 7015 3933 50  0000 C CNN
F 2 "" H 7000 3760 50  0001 C CNN
F 3 "" H 7000 3760 50  0001 C CNN
	1    7000 3760
	1    0    0    -1  
$EndComp
Text GLabel 7150 3910 2    50   Input ~ 0
a7
$Comp
L Device:R_POT RV9
U 1 1 611D318F
P 8000 3910
F 0 "RV9" H 7931 3956 50  0000 R CNN
F 1 "R_POT" H 7931 3865 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8000 3910 50  0001 C CNN
F 3 "~" H 8000 3910 50  0001 C CNN
	1    8000 3910
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 611D3199
P 8000 4060
F 0 "#PWR022" H 8000 3810 50  0001 C CNN
F 1 "GND" H 8005 3887 50  0000 C CNN
F 2 "" H 8000 4060 50  0001 C CNN
F 3 "" H 8000 4060 50  0001 C CNN
	1    8000 4060
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 611D31A3
P 8000 3760
F 0 "#PWR017" H 8000 3610 50  0001 C CNN
F 1 "+3V3" H 8015 3933 50  0000 C CNN
F 2 "" H 8000 3760 50  0001 C CNN
F 3 "" H 8000 3760 50  0001 C CNN
	1    8000 3760
	1    0    0    -1  
$EndComp
Text GLabel 8150 3910 2    50   Input ~ 0
a8
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611DCEE4
P 1080 2940
F 0 "#FLG0101" H 1080 3015 50  0001 C CNN
F 1 "PWR_FLAG" V 1080 3067 50  0000 L CNN
F 2 "" H 1080 2940 50  0001 C CNN
F 3 "~" H 1080 2940 50  0001 C CNN
	1    1080 2940
	0    -1   -1   0   
$EndComp
Connection ~ 1080 2940
Wire Wire Line
	1080 2940 1080 2950
NoConn ~ 3760 3730
$Comp
L Mechanical:MountingHole H2
U 1 1 6130E76A
P 8760 5340
F 0 "H2" H 8860 5386 50  0000 L CNN
F 1 "MountingHole" H 8860 5295 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 8760 5340 50  0001 C CNN
F 3 "~" H 8760 5340 50  0001 C CNN
	1    8760 5340
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6130F911
P 9660 5330
F 0 "H1" H 9760 5376 50  0000 L CNN
F 1 "MountingHole" H 9760 5285 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 9660 5330 50  0001 C CNN
F 3 "~" H 9660 5330 50  0001 C CNN
	1    9660 5330
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6130FB77
P 8760 5630
F 0 "H3" H 8860 5676 50  0000 L CNN
F 1 "MountingHole" H 8860 5585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 8760 5630 50  0001 C CNN
F 3 "~" H 8760 5630 50  0001 C CNN
	1    8760 5630
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6130FCD8
P 9670 5650
F 0 "H4" H 9770 5696 50  0000 L CNN
F 1 "MountingHole" H 9770 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 9670 5650 50  0001 C CNN
F 3 "~" H 9670 5650 50  0001 C CNN
	1    9670 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
