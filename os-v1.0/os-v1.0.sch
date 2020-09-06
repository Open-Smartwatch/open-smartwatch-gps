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
L open-Smartwatch:Quectel_L96 U2
U 1 1 5F525D1D
P 4900 2050
F 0 "U2" H 4900 3131 50  0000 C CNN
F 1 "Quectel_L96" H 4900 3040 50  0000 C CNN
F 2 "open-Smartwatch:Quectel_L96" H 4650 1550 50  0001 C CNN
F 3 "https://www.quectel.com/UploadImage/Downlad/Quectel_L96_Hardware_Design_V1.2.pdf" H 4650 1550 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L open-Smartwatch:GC9A01_IPS_display U1
U 1 1 5F526D4A
P 7000 1650
F 0 "U1" H 7000 2331 50  0000 C CNN
F 1 "GC9A01_IPS_display" H 7000 2240 50  0000 C CNN
F 2 "open-Smartwatch:GC9A01_IPS_display" H 7000 700 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L open-Smartwatch:ttgo-32-micro U3
U 1 1 5F52BDFD
P 2650 2550
F 0 "U3" H 2650 3515 50  0000 C CNN
F 1 "ttgo-32-micro" H 2650 3424 50  0000 C CNN
F 2 "open-Smartwatch:ttgo-32-micro" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L open-Smartwatch:SD_ebay-uSD-push_push_SMD XS1
U 1 1 5F551F44
P 5100 4500
F 0 "XS1" H 4796 4546 50  0000 R CNN
F 1 "SD_ebay-uSD-push_push_SMD" H 4796 4455 50  0000 R CNN
F 2 "open-Smartwatch:Conn_uSDcard" H 5100 4500 10  0001 C CNN
F 3 "_" H 5100 4500 10  0001 C CNN
F 4 "_" H 5100 4500 10  0001 C CNN "Manf#"
F 5 "ebay" H 5100 4500 10  0001 C CNN "Manf"
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L open-Smartwatch:USB-OTG U4
U 1 1 5F553576
P 8300 3650
F 0 "U4" H 8779 3858 60  0000 L CNN
F 1 "USB-OTG" H 8779 3752 60  0000 L CNN
F 2 "open-Smartwatch:USBmicro-B" H 8300 3650 60  0001 C CNN
F 3 "" H 8300 3650 60  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F553E06
P 6700 4800
F 0 "SW1" H 6700 5085 50  0000 C CNN
F 1 "SW_Push" H 6700 4994 50  0000 C CNN
F 2 "open-Smartwatch:button_side_smd" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F55457A
P 7400 4800
F 0 "SW2" H 7400 5085 50  0000 C CNN
F 1 "SW_Push" H 7400 4994 50  0000 C CNN
F 2 "open-Smartwatch:button_side_smd" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F554B17
P 8000 4800
F 0 "SW3" H 8000 5085 50  0000 C CNN
F 1 "SW_Push" H 8000 4994 50  0000 C CNN
F 2 "open-Smartwatch:button_side_smd" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F554FA6
P 8700 4800
F 0 "SW4" H 8700 5085 50  0000 C CNN
F 1 "SW_Push" H 8700 4994 50  0000 C CNN
F 2 "open-Smartwatch:button_side_smd" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F558C1E
P 9300 4800
F 0 "SW5" H 9300 5085 50  0000 C CNN
F 1 "SW_Push" H 9300 4994 50  0000 C CNN
F 2 "open-Smartwatch:button_side_smd" H 9300 5000 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
