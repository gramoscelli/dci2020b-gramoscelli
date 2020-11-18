EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica de tacómetro por optointerruptor de ranura"
Date "2020-11-16"
Rev "1.0"
Comp "Gustavo Ramoscelli - UNS"
Comment1 "Revisor:  Diego Brengi"
Comment2 "All rights reserved"
Comment3 "Copyright (c) 2020, Gustavo Ramoscelli"
Comment4 "BSD Clause-3 Licence  "
$EndDescr
$Comp
L Device:R R1
U 1 1 5F963443
P 2500 4350
F 0 "R1" H 2570 4396 50  0000 L CNN
F 1 "1K" H 2570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F96352D
P 6200 4650
F 0 "R2" H 6270 4696 50  0000 L CNN
F 1 "10K" H 6270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6130 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F963A75
P 1850 3900
F 0 "C1" H 1965 3946 50  0000 L CNN
F 1 "100nF" H 1965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 3750 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9711DD
P 2500 3350
F 0 "D1" V 2539 3232 50  0000 R CNN
F 1 "LED POWER" V 2448 3232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2500 3350 50  0001 C CNN
F 3 "$(KIPRJMOD)/manuales/BHC-AP1Q2.pdf" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3200
$Comp
L Device:R R4
U 1 1 5F97183B
P 3500 3450
F 0 "R4" H 3570 3496 50  0000 L CNN
F 1 "100" H 3570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9767BC
P 5150 3400
F 0 "R5" H 5220 3446 50  0000 L CNN
F 1 "10K" H 5220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F9783CA
P 7450 3450
F 0 "R6" H 7520 3496 50  0000 L CNN
F 1 "10K" H 7520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F97BBBC
P 7900 3850
F 0 "R7" H 7970 3896 50  0000 L CNN
F 1 "1K" H 7970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 3850 50  0001 C CNN
F 3 "~" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F97C933
P 7900 3400
F 0 "D2" V 7939 3282 50  0000 R CNN
F 1 "LED SWITCH" V 7848 3282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 7900 3400 50  0001 C CNN
F 3 "$(KIPRJMOD)/manuales/BHC-AP1Q2.pdf" H 7900 3400 50  0001 C CNN
	1    7900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3550 7900 3700
Wire Wire Line
	7900 4000 7900 4050
$Comp
L Device:C C2
U 1 1 5F97EA47
P 5150 4650
F 0 "C2" H 5265 4696 50  0000 L CNN
F 1 "100nF" H 5265 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 4500 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F980D7E
P 10050 3950
F 0 "J1" H 10130 3942 50  0000 L CNN
F 1 "CON1" H 10130 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9908AB
P 3500 5250
F 0 "#PWR0103" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3505 5077 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9938A8
P 8950 3800
F 0 "#PWR0102" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3700
$Comp
L power:+5V #PWR0101
U 1 1 5F97CF0D
P 4300 2700
F 0 "#PWR0101" H 4300 2550 50  0001 C CNN
F 1 "+5V" H 4315 2873 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9752F2
P 9250 3600
F 0 "#FLG0101" H 9250 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 3773 50  0000 C CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F976A58
P 9800 3600
F 0 "#FLG0102" H 9800 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 3773 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5F976A1A
P 7000 4050
F 0 "U2" H 7000 4417 50  0000 C CNN
F 1 "LM393" H 7000 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 4050 50  0001 C CNN
F 3 "$(KIPRJMOD)/manuales/lm393.pdf" H 7000 4050 50  0001 C CNN
	2    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5F9774BE
P 1400 4000
F 0 "U2" H 1358 4046 50  0000 L CNN
F 1 "LM393" H 1358 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1400 4000 50  0001 C CNN
F 3 "$(KIPRJMOD)/manuales/lm393.pdf" H 1400 4000 50  0001 C CNN
	3    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1300 2950
Wire Wire Line
	1300 2950 1850 2950
Connection ~ 1850 2950
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FAC1EFE
P 8700 1700
F 0 "FID1" H 8600 1550 50  0000 L CNN
F 1 "Fiducial" H 8550 1850 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAC835E
P 9400 1700
F 0 "H1" H 9350 1550 50  0000 L CNN
F 1 "Mounting Hole" H 9200 1850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9400 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9800 3850
Wire Wire Line
	8950 3700 9250 3700
Wire Wire Line
	7450 4050 7900 4050
Wire Wire Line
	9250 3600 9250 3700
Wire Wire Line
	9800 3600 9800 3850
Connection ~ 9800 3850
Wire Wire Line
	9800 3850 9850 3850
Wire Wire Line
	1850 2950 1850 3750
Wire Wire Line
	2500 3500 2500 4200
$Comp
L Sensor_Proximity:LG206D U1
U 1 1 5FAA59D0
P 4300 4100
F 0 "U1" H 3900 4600 50  0000 L CNN
F 1 "LG206D" H 3900 4500 50  0000 L CNN
F 2 "OptoDevice:Kodenshi_LG206D" H 4300 3600 50  0001 C CNN
F 3 "$(KIPRJMOD)/manuales/LG206D.pdf" H 4000 4095 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FAB9003
P 1850 2700
F 0 "#PWR0105" H 1850 2550 50  0001 C CNN
F 1 "+5V" H 1865 2873 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1850 2950
Wire Wire Line
	3500 5250 3500 5100
Wire Wire Line
	3500 4300 3700 4300
Wire Wire Line
	3700 3900 3500 3900
Wire Wire Line
	3500 3600 3500 3900
Wire Wire Line
	4900 4000 5150 4000
Wire Wire Line
	5150 4500 5150 4000
Wire Wire Line
	4300 4500 4300 5100
Wire Wire Line
	4300 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 4300
Wire Wire Line
	4300 5100 5150 5100
Wire Wire Line
	5150 5100 5150 4800
Connection ~ 4300 5100
Wire Wire Line
	3500 2950 3500 3300
Wire Wire Line
	4300 2950 4300 3700
Wire Wire Line
	5150 3550 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 3250 5150 2950
Wire Wire Line
	5150 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	3500 2950 4300 2950
Wire Wire Line
	4300 2700 4300 2950
Wire Wire Line
	7450 3600 7450 4050
$Comp
L power:+5V #PWR0106
U 1 1 5FB335AF
P 7150 2650
F 0 "#PWR0106" H 7150 2500 50  0001 C CNN
F 1 "+5V" H 7165 2823 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FB34DCE
P 9550 2650
F 0 "#PWR0107" H 9550 2500 50  0001 C CNN
F 1 "+5V" H 9565 2823 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9550 3850
Wire Wire Line
	7300 4050 7450 4050
Connection ~ 7450 4050
Wire Wire Line
	9250 3950 9250 3700
Wire Wire Line
	9250 3950 9850 3950
Connection ~ 9250 3700
Wire Wire Line
	6700 4150 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6200 4500
Wire Wire Line
	6200 3550 6200 4150
$Comp
L Device:R R3
U 1 1 5F963C3E
P 6200 3400
F 0 "R3" H 6270 3446 50  0000 L CNN
F 1 "10K" H 6270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6130 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB7B3A1
P 6200 5300
F 0 "#PWR0108" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 5300
Wire Wire Line
	6200 2950 7150 2950
Connection ~ 7450 2950
Wire Wire Line
	6200 2950 6200 3250
Wire Wire Line
	7450 2950 7450 3300
Wire Wire Line
	7900 2950 7900 3250
Wire Wire Line
	7450 2950 7900 2950
Wire Wire Line
	7150 2650 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7450 2950
Text Label 6300 3950 0    50   ~ 0
TACH_SGN
Wire Wire Line
	6300 3950 6700 3950
Text Label 5800 4000 2    50   ~ 0
TACH_SGN
Wire Wire Line
	5800 4000 5150 4000
Text Label 9100 4350 0    50   ~ 0
TACH_SGN
Wire Wire Line
	9100 4350 9550 4350
Wire Wire Line
	9550 4350 9550 4150
Wire Wire Line
	9550 4150 9850 4150
Wire Notes Line
	3100 2200 3100 5850
Wire Notes Line
	3100 5900 900  5900
Wire Notes Line
	900  5850 900  2200
Wire Notes Line
	900  2200 3100 2200
Wire Notes Line
	3200 2200 5850 2200
Wire Notes Line
	5850 2200 5850 5900
Wire Notes Line
	5850 5900 3200 5900
Wire Notes Line
	3200 5900 3200 2200
Wire Wire Line
	7900 4050 9750 4050
Connection ~ 7900 4050
Wire Notes Line
	5950 5900 8650 5900
Wire Notes Line
	8650 5900 8650 2200
Wire Notes Line
	8650 2200 5950 2200
Wire Notes Line
	5950 2200 5950 5900
Wire Notes Line
	8750 2200 8750 5900
Wire Notes Line
	10550 5900 10550 2200
Wire Notes Line
	10450 2200 8750 2200
Text Notes 3900 2300 0    50   ~ 0
Optical tachometer sensor
Text Notes 6800 2300 0    50   ~ 0
Tachometer signal amplifier
Text Notes 9300 2300 0    50   ~ 0
External connection
Text Notes 1550 2300 0    50   ~ 0
Power subsystem
Text Notes 5250 4000 0    50   ~ 0
A0
Text Notes 8300 4050 0    50   ~ 0
D0
Text Notes 9750 4150 0    50   ~ 0
A0\n
Text Notes 9750 4050 0    50   ~ 0
D0\n
Wire Wire Line
	1850 5250 1850 5100
$Comp
L power:GND #PWR0104
U 1 1 5FAB4474
P 1850 5250
F 0 "#PWR0104" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1300 5100
Wire Wire Line
	1850 5100 2500 5100
Connection ~ 1850 5100
Wire Wire Line
	1300 5100 1850 5100
Wire Wire Line
	1850 5100 1850 4050
Wire Wire Line
	2500 4500 2500 5100
Wire Notes Line
	8750 5900 10550 5900
$EndSCHEMATC
