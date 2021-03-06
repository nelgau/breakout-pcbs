EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
	9400 2350 9400 2250
Wire Wire Line
	9400 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2350
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2350
Connection ~ 9500 2250
Wire Wire Line
	9800 2350 9800 2250
Wire Wire Line
	9800 2250 9900 2250
Wire Wire Line
	9900 2250 9900 2350
Wire Wire Line
	9900 2250 10000 2250
Wire Wire Line
	10000 2250 10000 2350
Connection ~ 9900 2250
Wire Wire Line
	10000 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2350
Connection ~ 10000 2250
Wire Wire Line
	10050 6750 10050 6850
Wire Wire Line
	10050 6850 9950 6850
Wire Wire Line
	8300 6450 8400 6450
Wire Wire Line
	9150 6750 9150 6850
Connection ~ 9150 6850
Wire Wire Line
	9350 6750 9350 6850
Connection ~ 9350 6850
Wire Wire Line
	9450 6750 9450 6850
Connection ~ 9450 6850
Wire Wire Line
	9450 6850 9350 6850
Wire Wire Line
	9550 6750 9550 6850
Connection ~ 9550 6850
Wire Wire Line
	9550 6850 9450 6850
Wire Wire Line
	9650 6750 9650 6850
Connection ~ 9650 6850
Wire Wire Line
	9650 6850 9550 6850
Wire Wire Line
	9750 6750 9750 6850
Connection ~ 9750 6850
Wire Wire Line
	9750 6850 9650 6850
Wire Wire Line
	9850 6750 9850 6850
Connection ~ 9850 6850
Wire Wire Line
	9850 6850 9750 6850
Wire Wire Line
	9950 6750 9950 6850
Connection ~ 9950 6850
Wire Wire Line
	9950 6850 9850 6850
NoConn ~ 8400 5950
NoConn ~ 10800 6250
NoConn ~ 10800 6350
Wire Wire Line
	9400 2250 9400 2150
Connection ~ 9400 2250
Wire Wire Line
	9800 2250 9800 2150
Connection ~ 9800 2250
Wire Wire Line
	9350 6850 9150 6850
Wire Wire Line
	9150 6850 9150 6950
Wire Wire Line
	8300 6450 8300 6550
Wire Wire Line
	8400 2650 8300 2650
Wire Wire Line
	8400 2850 8200 2850
Wire Wire Line
	8200 2950 8200 2850
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	7900 2850 7900 2950
$Comp
L Device:C C7
U 1 1 5F1F46DB
P 6100 5500
F 0 "C7" H 5950 5600 50  0000 L CNN
F 1 "100n" H 5850 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 5350 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 6300 5550
Wire Wire Line
	6300 5550 6300 5750
Wire Wire Line
	7300 4550 7200 4550
Connection ~ 7400 4550
Wire Wire Line
	7300 4550 7300 4750
Wire Wire Line
	7400 4550 7500 4550
Wire Wire Line
	7400 4550 7400 4750
Wire Wire Line
	7300 4550 7400 4550
Wire Wire Line
	7500 4750 7500 4550
Wire Wire Line
	7400 5350 7400 5050
Wire Wire Line
	7200 5350 7400 5350
Wire Wire Line
	7500 5250 7500 5050
$Comp
L FT2232H_USB-C_to_2x10_1.27_F_RA-rescue:R_Pack04_Split-Device R4
U 1 1 5F1F46F9
P 7600 4900
F 0 "R4" V 7550 5050 50  0000 L CNN
F 1 "10k" V 7550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7530 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
F 4 "YC164-JR-0710KL" V 7600 4900 50  0001 C CNN "MPN"
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L FT2232H_USB-C_to_2x10_1.27_F_RA-rescue:R_Pack04_Split-Device R4
U 3 1 5F1F46FF
P 7400 4900
F 0 "R4" V 7350 5050 50  0000 L CNN
F 1 "10k" V 7350 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7330 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	3    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L FT2232H_USB-C_to_2x10_1.27_F_RA-rescue:R_Pack04_Split-Device R4
U 2 1 5F1F4705
P 7500 4900
F 0 "R4" V 7450 5050 50  0000 L CNN
F 1 "10k" V 7450 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7430 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	2    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 7500 5250
Wire Wire Line
	8400 5350 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	7300 5550 7300 5050
Wire Wire Line
	6100 5650 6100 5750
Wire Wire Line
	8400 4550 8300 4550
Wire Wire Line
	8400 4750 8300 4750
Wire Wire Line
	8000 4550 7900 4550
Wire Wire Line
	8000 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4850
$Comp
L ng_memory:93C46BT-I_OT U2
U 1 1 5F1F475A
P 6800 5450
F 0 "U2" H 6500 5900 50  0000 L CNN
F 1 "93C46BT-I_OT" H 6500 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6800 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L ng_osc:DSC60xx X1
U 1 1 5F1F4760
P 7400 6250
F 0 "X1" H 7050 6600 50  0000 L CNN
F 1 "DSC60xx" H 7050 6500 50  0000 L CNN
F 2 "ng_time:Oscillator_2.5x2.0" H 8100 5900 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
F 4 "12 MHz" H 7750 6500 50  0000 R CNN "Freq"
	1    7400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6150 8400 6150
Wire Wire Line
	7850 6350 7950 6350
Wire Wire Line
	7950 6350 7950 6450
$Comp
L Device:C C8
U 1 1 5F1F476F
P 6650 6400
F 0 "C8" H 6500 6500 50  0000 L CNN
F 1 "100n" H 6400 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 6250 50  0001 C CNN
F 3 "~" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6550 6650 6650
Wire Wire Line
	6950 6350 6850 6350
Wire Wire Line
	6850 6350 6850 6150
Wire Wire Line
	6850 6150 6950 6150
Wire Wire Line
	7900 3350 8200 3350
Wire Wire Line
	8200 2850 7900 2850
Wire Wire Line
	8200 3250 8200 3350
Connection ~ 8200 2850
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8200 3450
$Comp
L Device:C C1
U 1 1 5F1F4791
P 7900 3100
F 0 "C1" H 7850 3200 50  0000 R CNN
F 1 "4u7" H 7850 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 2950 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1F4797
P 8200 3100
F 0 "C2" H 8150 3200 50  0000 R CNN
F 1 "100n" H 8150 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 2950 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 6100 5250
Wire Wire Line
	6400 5250 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6100 5350
Wire Wire Line
	6850 6150 6650 6150
Connection ~ 6850 6150
Wire Wire Line
	6650 6150 6650 6250
$Comp
L Device:C C13
U 1 1 5F1F47A6
P 7150 8250
F 0 "C13" H 7200 8350 50  0000 L CNN
F 1 "4u7" H 7200 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 8100 50  0001 C CNN
F 3 "~" H 7150 8250 50  0001 C CNN
	1    7150 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F1F47B2
P 7450 8250
F 0 "C14" H 7500 8350 50  0000 L CNN
F 1 "100n" H 7500 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 8100 50  0001 C CNN
F 3 "~" H 7450 8250 50  0001 C CNN
	1    7450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8400 7150 8500
Wire Wire Line
	7150 8500 7150 8600
Wire Wire Line
	7450 8400 7450 8500
Wire Wire Line
	7150 8500 7450 8500
Wire Wire Line
	6750 8000 6650 8000
Wire Wire Line
	10800 2650 10900 2650
Wire Wire Line
	10800 2750 10900 2750
Wire Wire Line
	10800 2850 10900 2850
Text Label 10900 2650 0    50   ~ 0
AD0
Text Label 10900 2750 0    50   ~ 0
AD1
Text Label 10900 2850 0    50   ~ 0
AD2
Wire Wire Line
	2350 9050 2350 9150
$Comp
L Device:C C18
U 1 1 5F1F4811
P 2350 8900
F 0 "C18" H 2400 9000 50  0000 L CNN
F 1 "100n" H 2400 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 8750 50  0001 C CNN
F 3 "~" H 2350 8900 50  0001 C CNN
	1    2350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8650 2550 8650
Wire Wire Line
	2550 8650 2550 8450
Wire Wire Line
	2550 8450 2650 8450
Wire Wire Line
	2350 8450 2550 8450
Connection ~ 2550 8450
Wire Wire Line
	3850 9050 3850 9150
$Comp
L Device:C C19
U 1 1 5F1F4824
P 3850 8900
F 0 "C19" H 3900 9000 50  0000 L CNN
F 1 "4u7" H 3900 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 8750 50  0001 C CNN
F 3 "~" H 3850 8900 50  0001 C CNN
	1    3850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8850 3050 9150
Connection ~ 3850 8450
Wire Wire Line
	3850 8450 4050 8450
Connection ~ 2350 8450
Wire Wire Line
	2350 8450 2150 8450
Wire Wire Line
	7200 5550 7300 5550
Connection ~ 7500 5250
Wire Wire Line
	7200 5250 7500 5250
Connection ~ 7300 4550
Wire Wire Line
	8400 5450 8200 5450
Wire Wire Line
	8200 5550 8200 5450
Wire Wire Line
	8100 5550 8200 5550
$Comp
L Device:R R5
U 1 1 5F1F4860
P 7950 5550
F 0 "R5" V 8000 5400 50  0000 R CNN
F 1 "2k2" V 8000 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9200 2250 9200 2350
Wire Wire Line
	10700 7950 10700 8050
Wire Wire Line
	10700 8350 10700 8450
Wire Wire Line
	10800 2950 10900 2950
Text Label 10900 2950 0    50   ~ 0
AD3
Wire Wire Line
	10800 3050 10900 3050
Wire Wire Line
	10800 3150 10900 3150
Wire Wire Line
	10800 3250 10900 3250
Text Label 10900 3050 0    50   ~ 0
AD4
Text Label 10900 3150 0    50   ~ 0
AD5
Text Label 10900 3250 0    50   ~ 0
AD6
Wire Wire Line
	10800 3350 10900 3350
Text Label 10900 3350 0    50   ~ 0
AD7
Wire Wire Line
	5100 8700 5100 8800
Wire Wire Line
	5100 8400 5100 8300
Wire Wire Line
	5100 9100 5100 9200
$Comp
L Device:R R6
U 1 1 5F1F4907
P 5100 8550
F 0 "R6" H 5000 8500 50  0000 R CNN
F 1 "1k" H 5000 8600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 8550 50  0001 C CNN
F 3 "~" H 5100 8550 50  0001 C CNN
	1    5100 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F1F4901
P 5100 8950
F 0 "D1" V 5150 8850 50  0000 R CNN
F 1 "GREEN" V 5050 8850 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 8950 50  0001 C CNN
F 3 "~" H 5100 8950 50  0001 C CNN
F 4 "" H 5100 8800 50  0001 C CNN "MPN"
	1    5100 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 3550 10900 3550
Wire Wire Line
	10800 3650 10900 3650
Wire Wire Line
	10800 3750 10900 3750
Text Label 10900 3550 0    50   ~ 0
AC0
Text Label 10900 3650 0    50   ~ 0
AC1
Text Label 10900 3750 0    50   ~ 0
AC2
Wire Wire Line
	10800 3850 10900 3850
Text Label 10900 3850 0    50   ~ 0
AC3
Wire Wire Line
	10800 3950 10900 3950
Wire Wire Line
	10800 4050 10900 4050
Wire Wire Line
	10800 4150 10900 4150
Text Label 10900 3950 0    50   ~ 0
AC4
Text Label 10900 4050 0    50   ~ 0
AC5
Text Label 10900 4150 0    50   ~ 0
AC6
Wire Wire Line
	10800 4250 10900 4250
Text Label 10900 4250 0    50   ~ 0
AC7
$Comp
L ng_ftdi:FT2232H U1
U 1 1 5F212584
P 9600 4550
F 0 "U1" H 8550 6750 50  0000 L CNN
F 1 "FT2232HL" H 8550 6650 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9600 4550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4450 10900 4450
Wire Wire Line
	10800 4550 10900 4550
Wire Wire Line
	10800 4650 10900 4650
Text Label 10900 4450 0    50   ~ 0
BD0
Text Label 10900 4550 0    50   ~ 0
BD1
Text Label 10900 4650 0    50   ~ 0
BD2
Wire Wire Line
	10800 4750 10900 4750
Text Label 10900 4750 0    50   ~ 0
BD3
Wire Wire Line
	10800 4850 10900 4850
Wire Wire Line
	10800 4950 10900 4950
Wire Wire Line
	10800 5050 10900 5050
Text Label 10900 4850 0    50   ~ 0
BD4
Text Label 10900 4950 0    50   ~ 0
BD5
Text Label 10900 5050 0    50   ~ 0
BD6
Wire Wire Line
	10800 5150 10900 5150
Text Label 10900 5150 0    50   ~ 0
BD7
Wire Wire Line
	10800 5350 10900 5350
Wire Wire Line
	10800 5450 10900 5450
Wire Wire Line
	10800 5550 10900 5550
Text Label 10900 5350 0    50   ~ 0
BC0
Text Label 10900 5450 0    50   ~ 0
BC1
Text Label 10900 5550 0    50   ~ 0
BC2
Wire Wire Line
	10800 5650 10900 5650
Text Label 10900 5650 0    50   ~ 0
BC3
Wire Wire Line
	10800 5750 10900 5750
Wire Wire Line
	10800 5850 10900 5850
Wire Wire Line
	10800 5950 10900 5950
Text Label 10900 5750 0    50   ~ 0
BC4
Text Label 10900 5850 0    50   ~ 0
BC5
Text Label 10900 5950 0    50   ~ 0
BC6
Wire Wire Line
	10800 6050 10900 6050
Text Label 10900 6050 0    50   ~ 0
BC7
Wire Wire Line
	8300 3850 8400 3850
Wire Wire Line
	8300 3950 8400 3950
Wire Wire Line
	5050 3300 5150 3300
Connection ~ 5050 3300
Wire Wire Line
	4750 3300 5050 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3300 4750 3400
$Comp
L Device:C C4
U 1 1 5F184C9E
P 4750 3550
AR Path="/5F184C9E" Ref="C4"  Part="1" 
AR Path="/5F302051/5F184C9E" Ref="C?"  Part="1" 
F 0 "C4" H 4800 3650 50  0000 L CNN
F 1 "100n" H 4800 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 3400 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
F 4 "" H 4750 3550 50  0001 C CNN "MPN"
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4750 3300
Text Notes 4500 4150 0    50   ~ 0
USBLC6 requires 100n (C18) on VBUS,\nnot 10n as would be expected
Text Label 3350 4800 0    50   ~ 0
USB_VBUS
$Comp
L ng_power:GND #PWR0107
U 1 1 5F184C94
P 3800 6000
AR Path="/5F184C94" Ref="#PWR0107"  Part="1" 
AR Path="/5F302051/5F184C94" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3803 5874 50  0000 C CNN
F 2 "" H 3700 5650 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5900 3800 6000
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	3350 4800 3800 4800
$Comp
L FT2232H_USB-C_to_2x10_1.27_F_RA-rescue:USBLC6-2SC6-Power_Protection U?
U 1 1 5F184C87
P 3800 5400
AR Path="/5F302051/5F184C87" Ref="U?"  Part="1" 
AR Path="/5F184C87" Ref="U3"  Part="1" 
F 0 "U3" H 3950 5850 50  0000 L CNN
F 1 "USBLC6-2SC6" H 3950 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3050 5800 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4000 5750 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Text Label 2850 3300 0    50   ~ 0
USB_VBUS
Connection ~ 4250 3300
Wire Wire Line
	2750 3300 4250 3300
$Comp
L Device:R R1
U 1 1 5F184C70
P 2150 5550
AR Path="/5F184C70" Ref="R1"  Part="1" 
AR Path="/5F302051/5F184C70" Ref="R?"  Part="1" 
F 0 "R1" H 2200 5600 50  0000 L CNN
F 1 "100k" H 2200 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
F 4 "RC0603JR-07100KL" H 2150 5550 50  0001 C CNN "MPN"
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F184C69
P 1850 5550
AR Path="/5F184C69" Ref="C6"  Part="1" 
AR Path="/5F302051/5F184C69" Ref="C?"  Part="1" 
F 0 "C6" H 1900 5650 50  0000 L CNN
F 1 "10n" H 1900 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 5400 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
F 4 "" H 1850 5550 50  0001 C CNN "MPN"
	1    1850 5550
	1    0    0    -1  
$EndComp
Text Label 1850 5200 1    50   ~ 0
USB_SHD
Text GLabel 5150 3300 2    50   UnSpc ~ 0
USB_5V
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5050 3300 5050 3400
$Comp
L Device:C C5
U 1 1 5F184C45
P 5050 3550
AR Path="/5F184C45" Ref="C5"  Part="1" 
AR Path="/5F302051/5F184C45" Ref="C?"  Part="1" 
F 0 "C5" H 5100 3650 50  0000 L CNN
F 1 "4u7" H 5100 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3400 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
F 4 "" H 5050 3550 50  0001 C CNN "MPN"
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4250 3300
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F184C3D
P 4500 3300
AR Path="/5F184C3D" Ref="FB1"  Part="1" 
AR Path="/5F302051/5F184C3D" Ref="FB?"  Part="1" 
F 0 "FB1" V 4226 3300 50  0000 C CNN
F 1 "33R, 3A" V 4317 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4430 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
F 4 "BLM18PG330SN1D" V 4500 3300 50  0001 C CNN "MPN"
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L ng_power:GND #PWR0108
U 1 1 5F184C36
P 4250 3900
AR Path="/5F184C36" Ref="#PWR0108"  Part="1" 
AR Path="/5F302051/5F184C36" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4253 3774 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3800
Wire Wire Line
	4250 3300 4250 3400
$Comp
L Device:C C3
U 1 1 5F184C2E
P 4250 3550
AR Path="/5F184C2E" Ref="C3"  Part="1" 
AR Path="/5F302051/5F184C2E" Ref="C?"  Part="1" 
F 0 "C3" H 4300 3650 50  0000 L CNN
F 1 "100n" H 4300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
F 4 "" H 4250 3550 50  0001 C CNN "MPN"
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8000 7150 8000
Wire Wire Line
	7150 8100 7150 8000
Connection ~ 7150 8000
Wire Wire Line
	7150 8000 7450 8000
Wire Wire Line
	7450 8100 7450 8000
Connection ~ 7450 8000
Wire Wire Line
	7450 8000 7650 8000
Connection ~ 7150 8500
$Comp
L ng_power:GND #PWR0109
U 1 1 5F2EE1D5
P 7150 8600
AR Path="/5F2EE1D5" Ref="#PWR0109"  Part="1" 
AR Path="/5F302051/5F2EE1D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 7150 8350 50  0001 C CNN
F 1 "GND" H 7153 8474 50  0000 C CNN
F 2 "" H 7050 8250 50  0001 C CNN
F 3 "" H 7150 8600 50  0001 C CNN
	1    7150 8600
	1    0    0    -1  
$EndComp
Text GLabel 7650 8000 2    50   UnSpc ~ 0
VPHY
Text GLabel 6650 8000 0    50   UnSpc ~ 0
P3V3
$Comp
L Device:C C20
U 1 1 5F3604FB
P 7150 9300
F 0 "C20" H 7200 9400 50  0000 L CNN
F 1 "4u7" H 7200 9200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 9150 50  0001 C CNN
F 3 "~" H 7150 9300 50  0001 C CNN
	1    7150 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F360505
P 7450 9300
F 0 "C21" H 7500 9400 50  0000 L CNN
F 1 "100n" H 7500 9200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 9150 50  0001 C CNN
F 3 "~" H 7450 9300 50  0001 C CNN
	1    7450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9450 7150 9550
Wire Wire Line
	7150 9550 7150 9650
Wire Wire Line
	7450 9450 7450 9550
Wire Wire Line
	7150 9550 7450 9550
Wire Wire Line
	6750 9050 6650 9050
Wire Wire Line
	7050 9050 7150 9050
Wire Wire Line
	7150 9150 7150 9050
Connection ~ 7150 9050
Wire Wire Line
	7150 9050 7450 9050
Wire Wire Line
	7450 9150 7450 9050
Connection ~ 7450 9050
Wire Wire Line
	7450 9050 7650 9050
Connection ~ 7150 9550
$Comp
L ng_power:GND #PWR0110
U 1 1 5F360526
P 7150 9650
AR Path="/5F360526" Ref="#PWR0110"  Part="1" 
AR Path="/5F302051/5F360526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 7150 9400 50  0001 C CNN
F 1 "GND" H 7153 9524 50  0000 C CNN
F 2 "" H 7050 9300 50  0001 C CNN
F 3 "" H 7150 9650 50  0001 C CNN
	1    7150 9650
	1    0    0    -1  
$EndComp
Text GLabel 7650 9050 2    50   UnSpc ~ 0
VPLL
Text GLabel 6650 9050 0    50   UnSpc ~ 0
P3V3
$Comp
L Device:C C15
U 1 1 5F1F48FA
P 8550 8250
F 0 "C15" H 8600 8350 50  0000 L CNN
F 1 "100n" H 8600 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 8100 50  0001 C CNN
F 3 "~" H 8550 8250 50  0001 C CNN
	1    8550 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F1F48F4
P 8850 8250
F 0 "C16" H 8900 8350 50  0000 L CNN
F 1 "100n" H 8900 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 8100 50  0001 C CNN
F 3 "~" H 8850 8250 50  0001 C CNN
	1    8850 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F1F48EE
P 9150 8250
F 0 "C17" H 9200 8350 50  0000 L CNN
F 1 "100n" H 9200 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 8100 50  0001 C CNN
F 3 "~" H 9150 8250 50  0001 C CNN
	1    9150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8100 8550 8000
Wire Wire Line
	8550 8000 8850 8000
Wire Wire Line
	9150 8000 9150 8100
Wire Wire Line
	8550 8400 8550 8500
Wire Wire Line
	8550 8500 8850 8500
Wire Wire Line
	9150 8400 9150 8500
Wire Wire Line
	8850 8400 8850 8500
Connection ~ 8850 8500
Wire Wire Line
	8850 8500 9150 8500
Wire Wire Line
	8850 8100 8850 8000
Connection ~ 8850 8000
Wire Wire Line
	8850 8000 9150 8000
Wire Wire Line
	8550 8500 8550 8600
Connection ~ 8550 8500
Connection ~ 10400 8450
Connection ~ 10400 7950
Wire Wire Line
	10400 7950 10700 7950
Wire Wire Line
	10400 8450 10700 8450
$Comp
L Device:C C12
U 1 1 5F1F48C6
P 10700 8200
F 0 "C12" H 10750 8300 50  0000 L CNN
F 1 "100n" H 10750 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 8050 50  0001 C CNN
F 3 "~" H 10700 8200 50  0001 C CNN
	1    10700 8200
	1    0    0    -1  
$EndComp
Connection ~ 9800 8450
Wire Wire Line
	9800 8450 9800 8550
Wire Wire Line
	10100 7950 10400 7950
Connection ~ 10100 7950
Wire Wire Line
	10100 8050 10100 7950
Wire Wire Line
	10100 8450 10400 8450
Connection ~ 10100 8450
Wire Wire Line
	10100 8350 10100 8450
Wire Wire Line
	10400 8350 10400 8450
Wire Wire Line
	9800 8450 10100 8450
Wire Wire Line
	9800 8350 9800 8450
Wire Wire Line
	10400 7950 10400 8050
Wire Wire Line
	9800 7950 10100 7950
Wire Wire Line
	9800 8050 9800 7950
$Comp
L Device:C C11
U 1 1 5F1F48A4
P 10400 8200
F 0 "C11" H 10450 8300 50  0000 L CNN
F 1 "100n" H 10450 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 8050 50  0001 C CNN
F 3 "~" H 10400 8200 50  0001 C CNN
	1    10400 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F1F489E
P 10100 8200
F 0 "C10" H 10150 8300 50  0000 L CNN
F 1 "100n" H 10150 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 8050 50  0001 C CNN
F 3 "~" H 10100 8200 50  0001 C CNN
	1    10100 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F1F4898
P 9800 8200
F 0 "C9" H 9850 8300 50  0000 L CNN
F 1 "100n" H 9850 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 8050 50  0001 C CNN
F 3 "~" H 9800 8200 50  0001 C CNN
	1    9800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8000 8450 8000
Text GLabel 8450 8000 0    50   UnSpc ~ 0
P1V8
Wire Wire Line
	9800 7950 9700 7950
Text GLabel 9700 7950 0    50   UnSpc ~ 0
P3V3
Text GLabel 7200 4550 0    50   UnSpc ~ 0
P3V3
$Comp
L ng_power:GND #PWR0111
U 1 1 5F44E168
P 8550 8600
AR Path="/5F44E168" Ref="#PWR0111"  Part="1" 
AR Path="/5F302051/5F44E168" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 8550 8350 50  0001 C CNN
F 1 "GND" H 8553 8474 50  0000 C CNN
F 2 "" H 8450 8250 50  0001 C CNN
F 3 "" H 8550 8600 50  0001 C CNN
	1    8550 8600
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0112
U 1 1 5F44E5CF
P 9800 8550
AR Path="/5F44E5CF" Ref="#PWR0112"  Part="1" 
AR Path="/5F302051/5F44E5CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 9800 8300 50  0001 C CNN
F 1 "GND" H 9803 8424 50  0000 C CNN
F 2 "" H 9700 8200 50  0001 C CNN
F 3 "" H 9800 8550 50  0001 C CNN
	1    9800 8550
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0113
U 1 1 5F44E9B1
P 9150 6950
AR Path="/5F44E9B1" Ref="#PWR0113"  Part="1" 
AR Path="/5F302051/5F44E9B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 9150 6700 50  0001 C CNN
F 1 "GND" H 9153 6824 50  0000 C CNN
F 2 "" H 9050 6600 50  0001 C CNN
F 3 "" H 9150 6950 50  0001 C CNN
	1    9150 6950
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0114
U 1 1 5F44EE8A
P 8300 6550
AR Path="/5F44EE8A" Ref="#PWR0114"  Part="1" 
AR Path="/5F302051/5F44EE8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 8300 6300 50  0001 C CNN
F 1 "GND" H 8303 6424 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8300 6550 50  0001 C CNN
	1    8300 6550
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0115
U 1 1 5F44F292
P 7950 6450
AR Path="/5F44F292" Ref="#PWR0115"  Part="1" 
AR Path="/5F302051/5F44F292" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 7950 6200 50  0001 C CNN
F 1 "GND" H 7953 6324 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7950 6450 50  0001 C CNN
	1    7950 6450
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0116
U 1 1 5F44F69A
P 6650 6650
AR Path="/5F44F69A" Ref="#PWR0116"  Part="1" 
AR Path="/5F302051/5F44F69A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 6650 6400 50  0001 C CNN
F 1 "GND" H 6653 6524 50  0000 C CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6650 6650 50  0001 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0117
U 1 1 5F44FA7C
P 6300 5750
AR Path="/5F44FA7C" Ref="#PWR0117"  Part="1" 
AR Path="/5F302051/5F44FA7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6303 5624 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0118
U 1 1 5F44FFB4
P 6100 5750
AR Path="/5F44FFB4" Ref="#PWR0118"  Part="1" 
AR Path="/5F302051/5F44FFB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 6100 5500 50  0001 C CNN
F 1 "GND" H 6103 5624 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0119
U 1 1 5F45034A
P 7900 4850
AR Path="/5F45034A" Ref="#PWR0119"  Part="1" 
AR Path="/5F302051/5F45034A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7903 4724 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Text GLabel 6000 5250 0    50   UnSpc ~ 0
P3V3
Wire Wire Line
	6650 6150 6550 6150
Text GLabel 6550 6150 0    50   UnSpc ~ 0
P3V3
Text GLabel 7900 4550 0    50   UnSpc ~ 0
P3V3
Text GLabel 8300 2650 0    50   UnSpc ~ 0
P3V3
Text GLabel 7800 2850 0    50   UnSpc ~ 0
P1V8
Wire Wire Line
	7800 2850 7900 2850
Connection ~ 7900 2850
Text GLabel 9100 2250 1    50   UnSpc ~ 0
VPHY
Text GLabel 9200 2250 1    50   UnSpc ~ 0
VPLL
Text GLabel 9400 2150 1    50   UnSpc ~ 0
P1V8
Text GLabel 9800 2150 1    50   UnSpc ~ 0
P3V3
Connection ~ 6650 6150
Connection ~ 8550 8000
Connection ~ 9800 7950
Text Label 4400 5500 0    50   ~ 0
xUSB_D+
Wire Wire Line
	3300 5300 3200 5300
Wire Wire Line
	3300 5500 3200 5500
Wire Wire Line
	4400 5500 4300 5500
Wire Wire Line
	4300 5300 4400 5300
Text Label 4400 5300 0    50   ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F6FB90B
P 13650 3700
F 0 "J2" H 13600 4200 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" H 13700 4226 50  0001 C CNN
F 2 "local_conn:PinSocket_2x10_P2.54mm_Horizontal" H 13650 3700 50  0001 C CNN
F 3 "~" H 13650 3700 50  0001 C CNN
	1    13650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3400 13250 3400
Wire Wire Line
	14150 3400 13950 3400
Wire Wire Line
	14150 3500 13950 3500
Wire Wire Line
	14150 3600 13950 3600
Wire Wire Line
	14150 3700 13950 3700
Wire Wire Line
	14150 3800 13950 3800
Wire Wire Line
	14150 3900 13950 3900
Wire Wire Line
	14150 4000 13950 4000
Wire Wire Line
	14150 4100 13950 4100
Text Label 13250 3400 2    50   ~ 0
AD0
Text Label 14150 3400 0    50   ~ 0
AD1
Text Label 13250 3500 2    50   ~ 0
AD2
Text Label 14150 3500 0    50   ~ 0
AD3
Text Label 13250 3600 2    50   ~ 0
AD4
Text Label 14150 3600 0    50   ~ 0
AD5
Text Label 13250 3700 2    50   ~ 0
AD6
Text Label 14150 3700 0    50   ~ 0
AD7
Text Label 13250 3800 2    50   ~ 0
AC0
Text Label 14150 3800 0    50   ~ 0
AC1
Text Label 13250 3900 2    50   ~ 0
AC2
Text Label 14150 3900 0    50   ~ 0
AC3
Text Label 13250 4000 2    50   ~ 0
AC4
Text Label 14150 4000 0    50   ~ 0
AC5
Text Label 13250 4100 2    50   ~ 0
AC6
Text Label 14150 4100 0    50   ~ 0
AC7
$Comp
L ng_power:GND #PWR0120
U 1 1 5F84B027
P 13350 4300
F 0 "#PWR0120" H 13350 4050 50  0001 C CNN
F 1 "GND" H 13353 4174 50  0000 C CNN
F 2 "" H 13250 3950 50  0001 C CNN
F 3 "" H 13350 4300 50  0001 C CNN
	1    13350 4300
	1    0    0    -1  
$EndComp
Text GLabel 14350 3300 2    50   UnSpc ~ 0
USB_5V
Text GLabel 14350 4200 2    50   UnSpc ~ 0
P3V3
Wire Wire Line
	13250 3500 13450 3500
Wire Wire Line
	13250 3600 13450 3600
Wire Wire Line
	13250 3700 13450 3700
Wire Wire Line
	14350 3300 13950 3300
Wire Wire Line
	14350 4200 13950 4200
Wire Wire Line
	13250 3800 13450 3800
Wire Wire Line
	13250 3900 13450 3900
Wire Wire Line
	13250 4000 13450 4000
Wire Wire Line
	13250 4100 13450 4100
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F936E1B
P 13650 5300
F 0 "J3" H 13600 5800 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" H 13700 5826 50  0001 C CNN
F 2 "local_conn:PinSocket_2x10_P2.54mm_Horizontal" H 13650 5300 50  0001 C CNN
F 3 "~" H 13650 5300 50  0001 C CNN
	1    13650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5000 13250 5000
Wire Wire Line
	14150 5000 13950 5000
Wire Wire Line
	14150 5100 13950 5100
Wire Wire Line
	14150 5200 13950 5200
Wire Wire Line
	14150 5300 13950 5300
Wire Wire Line
	14150 5400 13950 5400
Wire Wire Line
	14150 5500 13950 5500
Wire Wire Line
	14150 5600 13950 5600
Wire Wire Line
	14150 5700 13950 5700
Text Label 13250 5000 2    50   ~ 0
BD0
Text Label 14150 5000 0    50   ~ 0
BD1
Text Label 13250 5100 2    50   ~ 0
BD2
Text Label 14150 5100 0    50   ~ 0
BD3
Text Label 13250 5200 2    50   ~ 0
BD4
Text Label 14150 5200 0    50   ~ 0
BD5
Text Label 13250 5300 2    50   ~ 0
BD6
Text Label 14150 5300 0    50   ~ 0
BD7
Text Label 13250 5400 2    50   ~ 0
BC0
Text Label 14150 5400 0    50   ~ 0
BC1
Text Label 13250 5500 2    50   ~ 0
BC2
Text Label 14150 5500 0    50   ~ 0
BC3
Text Label 13250 5600 2    50   ~ 0
BC4
Text Label 14150 5600 0    50   ~ 0
BC5
Text Label 13250 5700 2    50   ~ 0
BC6
Text Label 14150 5700 0    50   ~ 0
BC7
$Comp
L ng_power:GND #PWR0121
U 1 1 5F936E43
P 13350 5900
F 0 "#PWR0121" H 13350 5650 50  0001 C CNN
F 1 "GND" H 13353 5774 50  0000 C CNN
F 2 "" H 13250 5550 50  0001 C CNN
F 3 "" H 13350 5900 50  0001 C CNN
	1    13350 5900
	1    0    0    -1  
$EndComp
Text GLabel 14350 4900 2    50   UnSpc ~ 0
USB_5V
Text GLabel 14350 5800 2    50   UnSpc ~ 0
P3V3
Wire Wire Line
	13250 5100 13450 5100
Wire Wire Line
	13250 5200 13450 5200
Wire Wire Line
	13250 5300 13450 5300
Wire Wire Line
	14350 4900 13950 4900
Wire Wire Line
	14350 5800 13950 5800
Wire Wire Line
	13250 5400 13450 5400
Wire Wire Line
	13250 5500 13450 5500
Wire Wire Line
	13250 5600 13450 5600
Wire Wire Line
	13250 5700 13450 5700
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 5050 3800
Wire Wire Line
	4250 3900 4250 3800
Text GLabel 2150 8450 0    50   UnSpc ~ 0
USB_5V
Text GLabel 4050 8450 2    50   UnSpc ~ 0
P3V3
Text GLabel 5100 8300 1    50   UnSpc ~ 0
P3V3
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FA45036
P 6900 8000
AR Path="/5FA45036" Ref="FB2"  Part="1" 
AR Path="/5F302051/5FA45036" Ref="FB?"  Part="1" 
F 0 "FB2" V 6626 8000 50  0000 C CNN
F 1 "600R" V 6717 8000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6830 8000 50  0001 C CNN
F 3 "~" H 6900 8000 50  0001 C CNN
F 4 "" V 6900 8000 50  0001 C CNN "MPN"
	1    6900 8000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5FA46223
P 6900 9050
AR Path="/5FA46223" Ref="FB3"  Part="1" 
AR Path="/5F302051/5FA46223" Ref="FB?"  Part="1" 
F 0 "FB3" V 6626 9050 50  0000 C CNN
F 1 "600R" V 6717 9050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6830 9050 50  0001 C CNN
F 3 "~" H 6900 9050 50  0001 C CNN
F 4 "" V 6900 9050 50  0001 C CNN "MPN"
	1    6900 9050
	0    1    1    0   
$EndComp
Text Label 7950 6150 0    50   ~ 0
USB_CLK
Text Label 7600 5250 0    50   ~ 0
USB_EECS
Text Label 7600 5350 0    50   ~ 0
USB_EECLK
Text Label 7600 5450 0    50   ~ 0
USB_EEDATA
Connection ~ 8200 5450
Wire Wire Line
	7200 5450 8200 5450
Wire Wire Line
	7300 5550 7800 5550
Connection ~ 7300 5550
Text Label 7400 5550 0    50   ~ 0
USB_EEDO
NoConn ~ 7600 5050
NoConn ~ 7600 4750
$Comp
L FT2232H_USB-C_to_2x10_1.27_F_RA-rescue:R_Pack04_Split-Device R4
U 4 1 5FBDF481
P 7300 4900
F 0 "R4" V 7250 5050 50  0000 L CNN
F 1 "10k" V 7250 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7230 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
F 4 "YC164-JR-0710KL" V 7300 4900 50  0001 C CNN "MPN"
	4    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FCF15CE
P 13450 8250
F 0 "H1" V 13400 8400 50  0000 L CNN
F 1 "MountingHole_M3" V 13500 8400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13450 8250 50  0001 C CNN
F 3 "~" H 13450 8250 50  0001 C CNN
	1    13450 8250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCF2040
P 13450 8650
F 0 "H2" V 13400 8800 50  0000 L CNN
F 1 "MountingHole_M3" V 13500 8800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13450 8650 50  0001 C CNN
F 3 "~" H 13450 8650 50  0001 C CNN
	1    13450 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 4300 13350 4200
Wire Wire Line
	13350 3300 13450 3300
Wire Wire Line
	13450 4200 13350 4200
Connection ~ 13350 4200
Wire Wire Line
	13350 4200 13350 3300
Wire Wire Line
	13350 5900 13350 5800
Wire Wire Line
	13350 4900 13450 4900
Wire Wire Line
	13450 5800 13350 5800
Connection ~ 13350 5800
Wire Wire Line
	13350 5800 13350 4900
$Comp
L ng_symbol:Symbol SYM1
U 1 1 5FF0B0EB
P 13500 7850
F 0 "SYM1" H 13585 7896 50  0000 L CNN
F 1 "Nelgau-Logo" H 13585 7805 50  0000 L CNN
F 2 "ng_symbol:Nelgau-Logo_5.2x1.7mm_SilkScreen" H 13500 7850 50  0001 C CNN
F 3 "" H 13500 7850 50  0001 C CNN
	1    13500 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F216B5E
P 2150 3900
F 0 "J1" H 1750 4750 50  0000 L CNN
F 1 "USB_C_USB2.0" H 1750 4650 50  0000 L CNN
F 2 "ng_conn:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2300 3900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2300 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2750 4400
NoConn ~ 2750 4500
$Comp
L Device:R R3
U 1 1 5F1F4785
P 8150 4750
F 0 "R3" V 8100 4950 50  0000 C CNN
F 1 "12k, 1%" V 8050 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1F4742
P 8150 4550
F 0 "R2" V 8100 4750 50  0000 C CNN
F 1 "1k" V 8050 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3500 3850 3500
Wire Wire Line
	3550 3600 2750 3600
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3900
Wire Wire Line
	2850 3900 2750 3900
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2850 3900 2950 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 4000 2950 4000
Connection ~ 2850 4000
Wire Wire Line
	4250 3800 4750 3800
$Comp
L ng_power:GND #PWR02
U 1 1 5F375E75
P 2150 4900
AR Path="/5F375E75" Ref="#PWR02"  Part="1" 
AR Path="/5F302051/5F375E75" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2150 4650 50  0001 C CNN
F 1 "GND" H 2153 4774 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 4800
$Comp
L Device:R R7
U 1 1 5F4401E3
P 3550 3850
F 0 "R7" H 3620 3896 50  0000 L CNN
F 1 "5k1" H 3620 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F457E9E
P 3850 3850
F 0 "R8" H 3920 3896 50  0000 L CNN
F 1 "5k1" H 3920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3700
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	3550 4000 3550 4100
Wire Wire Line
	3550 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4000
Connection ~ 4250 3800
$Comp
L ng_power:GND #PWR01
U 1 1 5F54C875
P 3550 4200
AR Path="/5F54C875" Ref="#PWR01"  Part="1" 
AR Path="/5F302051/5F54C875" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3553 4074 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	1850 5400 1850 5300
Wire Wire Line
	1850 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	1850 5700 1850 5800
Wire Wire Line
	1850 5800 2150 5800
Wire Wire Line
	2150 5800 2150 5700
$Comp
L ng_power:GND #PWR03
U 1 1 5F590735
P 1850 5900
AR Path="/5F590735" Ref="#PWR03"  Part="1" 
AR Path="/5F302051/5F590735" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1850 5650 50  0001 C CNN
F 1 "GND" H 1853 5774 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5900 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5300 1850 4800
Connection ~ 1850 5300
Text Label 2850 3500 0    50   ~ 0
USB_CC1
Text Label 2850 3600 0    50   ~ 0
USB_CC2
Text Notes 7000 6600 0    50   ~ 0
+/-30ppm, <150pS
Text Label 3200 5500 2    50   ~ 0
xUSB_D-
Text Label 3200 5300 2    50   ~ 0
USB_D-
Text Label 8300 3950 2    50   ~ 0
USB_D+
Text Label 8300 3850 2    50   ~ 0
USB_D-
Text Label 2950 4000 0    50   ~ 0
xUSB_D+
Text Label 2950 3900 0    50   ~ 0
xUSB_D-
Wire Wire Line
	13350 8250 13250 8250
Wire Wire Line
	13250 8250 13250 8650
Wire Wire Line
	13350 8650 13250 8650
Connection ~ 13250 8650
Wire Wire Line
	13250 8650 13250 8750
$Comp
L ng_power:GND #PWR04
U 1 1 5F24C8BC
P 13250 8750
AR Path="/5F24C8BC" Ref="#PWR04"  Part="1" 
AR Path="/5F302051/5F24C8BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 13250 8500 50  0001 C CNN
F 1 "GND" H 13253 8624 50  0000 C CNN
F 2 "" H 13150 8400 50  0001 C CNN
F 3 "" H 13250 8750 50  0001 C CNN
	1    13250 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9050 3550 9150
Wire Wire Line
	3550 8650 3550 8750
$Comp
L Device:C C22
U 1 1 5F4C3097
P 3550 8900
F 0 "C22" H 3600 9000 50  0000 L CNN
F 1 "10n" H 3600 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 8750 50  0001 C CNN
F 3 "~" H 3550 8900 50  0001 C CNN
	1    3550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 8650 3450 8650
Wire Wire Line
	3450 8450 3850 8450
Wire Wire Line
	3850 8450 3850 8750
Wire Wire Line
	2350 8450 2350 8750
Wire Wire Line
	2350 9150 3050 9150
Wire Wire Line
	3550 9150 3850 9150
Connection ~ 3550 9150
Connection ~ 3050 9150
Wire Wire Line
	3050 9150 3550 9150
$Comp
L ng_power:GND #PWR05
U 1 1 5F62A383
P 5100 9200
AR Path="/5F62A383" Ref="#PWR05"  Part="1" 
AR Path="/5F302051/5F62A383" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5100 8950 50  0001 C CNN
F 1 "GND" H 5103 9074 50  0000 C CNN
F 2 "" H 5000 8850 50  0001 C CNN
F 3 "" H 5100 9200 50  0001 C CNN
	1    5100 9200
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR06
U 1 1 5F658806
P 2350 9250
AR Path="/5F658806" Ref="#PWR06"  Part="1" 
AR Path="/5F302051/5F658806" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2350 9000 50  0001 C CNN
F 1 "GND" H 2353 9124 50  0000 C CNN
F 2 "" H 2250 8900 50  0001 C CNN
F 3 "" H 2350 9250 50  0001 C CNN
	1    2350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9250 2350 9150
Connection ~ 2350 9150
$Comp
L ng_regulator:LDO_SOT-23-5 U4
U 1 1 5F6B9154
P 3050 8500
F 0 "U4" H 2750 8800 50  0000 L CNN
F 1 "LDO_SOT-23-5" H 2750 8700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 8050 50  0001 C CNN
F 3 "" H 3050 8450 50  0001 C CNN
	1    3050 8500
	1    0    0    -1  
$EndComp
$Comp
L ng_power:GND #PWR0101
U 1 1 5F7012B4
P 8200 3450
F 0 "#PWR0101" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8203 3324 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
