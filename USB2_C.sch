EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 61662C1F
P 4550 4100
AR Path="/61662C1F" Ref="P?"  Part="1" 
AR Path="/6164F89C/61662C1F" Ref="P1"  Part="1" 
F 0 "P1" H 4657 4967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 4657 4876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P024AJ1" H 4700 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4700 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61662C25
P 5700 3600
AR Path="/61662C25" Ref="R?"  Part="1" 
AR Path="/6164F89C/61662C25" Ref="R1"  Part="1" 
F 0 "R1" V 5896 3600 50  0000 C CNN
F 1 "5.1k" V 5805 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61662C2B
P 5700 3950
AR Path="/61662C2B" Ref="R?"  Part="1" 
AR Path="/6164F89C/61662C2B" Ref="R2"  Part="1" 
F 0 "R2" V 5504 3950 50  0000 C CNN
F 1 "5.1k" V 5595 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3600
Wire Wire Line
	5150 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3950
$Comp
L Device:Polyfuse_Small F?
U 1 1 61662C35
P 5450 3150
AR Path="/61662C35" Ref="F?"  Part="1" 
AR Path="/6164F89C/61662C35" Ref="F1"  Part="1" 
F 0 "F1" V 5245 3150 50  0000 C CNN
F 1 "Polyfuse_Small" V 5336 3150 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 5500 2950 50  0001 L CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61662C3B
P 5850 3150
AR Path="/61662C3B" Ref="#PWR?"  Part="1" 
AR Path="/6164F89C/61662C3B" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5850 3000 50  0001 C CNN
F 1 "+5V" V 5865 3278 50  0000 L CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3150 5550 3150
Wire Wire Line
	5150 3150 5150 3500
Wire Wire Line
	5350 3150 5150 3150
Text GLabel 5150 4200 2    50   Input ~ 0
D+
Text GLabel 5150 4000 2    50   Input ~ 0
D-
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3950
Wire Wire Line
	5900 5000 4550 5000
Wire Wire Line
	5800 3950 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 5000
Text Notes 4150 2900 0    50   ~ 0
USB-C 2.0 connector
$Comp
L power:GND #PWR?
U 1 1 61691208
P 5900 5000
F 0 "#PWR?" H 5900 4750 50  0001 C CNN
F 1 "GND" V 5905 4872 50  0000 R CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    -1   -1   0   
$EndComp
Connection ~ 5900 5000
$EndSCHEMATC
