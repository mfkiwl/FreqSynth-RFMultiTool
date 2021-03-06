EESchema Schematic File Version 2
LIBS:FreqSynth-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FreqSynth
LIBS:FreqSynth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Frequency Synthesizer"
Date ""
Rev ""
Comp "Martin Berglund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 2850 0    60   Input ~ 0
RF_IN+
Text HLabel 3650 5450 0    60   Input ~ 0
RF_IN-
Text HLabel 9150 2800 2    60   Output ~ 0
RF_OUT
Wire Wire Line
	4150 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2200
Wire Wire Line
	8050 2200 8050 2500
Wire Wire Line
	8050 2500 8100 2500
Wire Wire Line
	4150 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3500
Wire Wire Line
	8050 3500 8050 3100
Wire Wire Line
	8050 3100 8100 3100
Wire Wire Line
	3100 2550 3150 2550
Wire Wire Line
	3100 1300 3100 2550
Wire Wire Line
	9150 1300 9150 2500
Wire Wire Line
	9150 2500 9100 2500
Wire Wire Line
	9100 3100 9150 3100
Wire Wire Line
	9150 3100 9150 4400
Wire Wire Line
	3100 4400 3100 3150
Wire Wire Line
	3100 3150 3150 3150
$Comp
L Earth #PWR045
U 1 1 57C5693B
P 3650 2100
F 0 "#PWR045" H 3650 1850 50  0001 C CNN
F 1 "Earth" H 3650 1950 50  0001 C CNN
F 2 "" H 3650 2100 50  0000 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2100 3650 2200
$Comp
L Earth #PWR046
U 1 1 57C5697B
P 8600 3500
F 0 "#PWR046" H 8600 3250 50  0001 C CNN
F 1 "Earth" H 8600 3350 50  0001 C CNN
F 2 "" H 8600 3500 50  0000 C CNN
F 3 "" H 8600 3500 50  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8600 3500
Wire Wire Line
	3150 2850 3050 2850
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	3150 3000 3050 3000
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4150 3000 4250 3000
Wire Wire Line
	8100 2650 8000 2650
Wire Wire Line
	8100 2950 8000 2950
Wire Wire Line
	9100 2650 9150 2650
Wire Wire Line
	9100 2950 9150 2950
Text Notes 3500 900  0    60   ~ 0
-2dB
Text Notes 8450 850  0    60   ~ 0
-2dB
Wire Notes Line
	9150 600  9150 1150
Wire Notes Line
	3100 700  3100 1150
Wire Notes Line
	4250 700  4250 1150
Wire Notes Line
	8050 600  8050 1150
$Comp
L R R16
U 1 1 57C57D88
P 3900 5650
F 0 "R16" H 3900 5500 50  0000 L CNN
F 1 "49.9R" V 3900 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3830 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
F 4 "RC0402FR-0749R9L" H 3900 5650 60  0001 C CNN "manf#"
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR047
U 1 1 57C57D98
P 3900 5900
F 0 "#PWR047" H 3900 5650 50  0001 C CNN
F 1 "Earth" H 3900 5750 50  0001 C CNN
F 2 "" H 3900 5900 50  0000 C CNN
F 3 "" H 3900 5900 50  0000 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3900 5800
Wire Wire Line
	3900 5500 3900 5450
Wire Wire Line
	3900 5450 3650 5450
$Comp
L SKY13322-375LF U8
U 1 1 57C55831
P 3650 2850
F 0 "U8" H 3650 3487 60  0000 C CNN
F 1 "SKY13322-375LF" H 3650 3381 60  0000 C CNN
F 2 "FreqSynth:MLPD-10" H 3650 2850 60  0001 C CNN
F 3 "" H 3650 2850 60  0001 C CNN
F 4 "SKY13322-375LF" H 3650 2850 60  0001 C CNN "manf#"
F 5 "863-1176-1-ND" H 3650 2850 60  0001 C CNN "digikey#"
	1    3650 2850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C39
U 1 1 57C6B36B
P 6000 1500
F 0 "C39" H 6092 1546 50  0000 L CNN
F 1 "6pF_RF" H 6092 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6092 1409 50  0001 L CNN
F 3 "" H 6000 1500 50  0001 C CNN
F 4 "GJM1555C1H6R0CB01D" H 6000 1500 60  0001 C CNN "manf#"
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L11
U 1 1 57C6B417
P 5850 1500
F 0 "L11" H 5898 1546 50  0000 L CNN
F 1 "200nH" H 5898 1455 50  0000 L CNN
F 2 "FreqSynth:L_0603" H 5850 1500 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/LQW18ANR20G00D/490-6929-1-ND/3846126" H 5850 1500 50  0001 C CNN
F 4 "LQW18ANR20G00D" H 5850 1500 60  0001 C CNN "manf#"
	1    5850 1500
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L10
U 1 1 57C6C182
P 6150 1300
F 0 "L10" V 6335 1300 50  0000 C CNN
F 1 "8nH" V 6244 1300 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 6150 1300 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=535-10386-1-ND" H 6150 1300 50  0001 C CNN
F 4 "ATFC-0402-8N0-BT" H 6150 1300 60  0001 C CNN "manf#"
	1    6150 1300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C37
U 1 1 57C6C30E
P 5400 1300
F 0 "C37" V 5171 1300 50  0000 C CNN
F 1 "100pF_RF" V 5262 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5492 1209 50  0001 L CNN
F 3 "" H 5400 1300 50  0001 C CNN
F 4 "VJ0603D101JXCAJ" H 5400 1300 60  0001 C CNN "manf#"
	1    5400 1300
	0    -1   1    0   
$EndComp
$Comp
L L_Small L9
U 1 1 57C6C314
P 5700 1300
F 0 "L9" V 5885 1300 50  0000 C CNN
F 1 "8nH" V 5794 1300 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 5700 1300 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=535-10386-1-ND" H 5700 1300 50  0001 C CNN
F 4 "ATFC-0402-8N0-BT" H 5700 1300 60  0001 C CNN "manf#"
	1    5700 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 1300 5600 1300
Wire Wire Line
	5800 1300 6050 1300
Wire Wire Line
	6000 1400 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	5850 1400 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	6000 1650 6000 1600
Wire Wire Line
	5850 1650 6000 1650
Wire Wire Line
	5850 1650 5850 1600
Wire Wire Line
	5900 1650 5900 1700
Connection ~ 5900 1650
$Comp
L Earth #PWR048
U 1 1 57C6C733
P 5900 1700
F 0 "#PWR048" H 5900 1450 50  0001 C CNN
F 1 "Earth" H 5900 1550 50  0001 C CNN
F 2 "" H 5900 1700 50  0000 C CNN
F 3 "" H 5900 1700 50  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 57C6CB92
P 6050 3700
F 0 "C45" H 6142 3746 50  0000 L CNN
F 1 "4pF_RF" H 6142 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6142 3609 50  0001 L CNN
F 3 "" H 6050 3700 50  0001 C CNN
F 4 "GJM1555C1H4R0CB01D" H 6050 3700 60  0001 C CNN "manf#"
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L17
U 1 1 57C6CB98
P 5900 3700
F 0 "L17" H 5948 3746 50  0000 L CNN
F 1 "1nH" H 5948 3655 50  0000 L CNN
F 2 "FreqSynth:L_0402" H 5900 3700 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/abracon-llc/ATFC-0402-1N0-BT/535-10351-1-ND/2335308" H 5900 3700 50  0001 C CNN
F 4 "ATFC-0402-1N0-BT" H 5900 3700 60  0001 C CNN "manf#"
	1    5900 3700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 57C6CB9E
P 6500 3500
F 0 "C44" V 6271 3500 50  0000 C CNN
F 1 "0.8pF_RF" V 6362 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6592 3409 50  0001 L CNN
F 3 "" H 6500 3500 50  0001 C CNN
F 4 "GJM1555C1HR80BB01D" H 6500 3500 60  0001 C CNN "manf#"
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L L_Small L16
U 1 1 57C6CBA4
P 6200 3500
F 0 "L16" V 6385 3500 50  0000 C CNN
F 1 "5nH" V 6294 3500 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 6200 3500 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/LQW15AN5N0C80D/490-7655-1-ND/4292184" H 6200 3500 50  0001 C CNN
F 4 "LQW15AN5N0C80D" H 6200 3500 60  0001 C CNN "manf#"
	1    6200 3500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C43
U 1 1 57C6CBAA
P 5450 3500
F 0 "C43" V 5221 3500 50  0000 C CNN
F 1 "0.8pF_RF" V 5312 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5542 3409 50  0001 L CNN
F 3 "" H 5450 3500 50  0001 C CNN
F 4 "GJM1555C1HR80BB01D" H 5450 3500 60  0001 C CNN "manf#"
	1    5450 3500
	0    -1   1    0   
$EndComp
$Comp
L L_Small L15
U 1 1 57C6CBB0
P 5750 3500
F 0 "L15" V 5935 3500 50  0000 C CNN
F 1 "5nH" V 5844 3500 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 5750 3500 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/LQW15AN5N0C80D/490-7655-1-ND/4292184" H 5750 3500 50  0001 C CNN
F 4 "LQW15AN5N0C80D" H 5750 3500 60  0001 C CNN "manf#"
	1    5750 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 3500 5650 3500
Wire Wire Line
	5850 3500 6100 3500
Wire Wire Line
	6050 3600 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	5900 3600 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6050 3850 6050 3800
Wire Wire Line
	5900 3850 6050 3850
Wire Wire Line
	5900 3850 5900 3800
Wire Wire Line
	5950 3850 5950 3900
Connection ~ 5950 3850
$Comp
L Earth #PWR049
U 1 1 57C6CBC2
P 5950 3900
F 0 "#PWR049" H 5950 3650 50  0001 C CNN
F 1 "Earth" H 5950 3750 50  0001 C CNN
F 2 "" H 5950 3900 50  0000 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 57C6CEFB
P 6000 2400
F 0 "C42" H 6092 2446 50  0000 L CNN
F 1 "2pF_RF" H 6092 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6092 2309 50  0001 L CNN
F 3 "" H 6000 2400 50  0001 C CNN
F 4 "GJM1555C1H2R0CB01D" H 6000 2400 60  0001 C CNN "manf#"
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L14
U 1 1 57C6CF01
P 5850 2400
F 0 "L14" H 5898 2446 50  0000 L CNN
F 1 "0.6nH" H 5898 2355 50  0000 L CNN
F 2 "FreqSynth:L_0402" H 5850 2400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/tdk-corporation/MLG1005S0N6BT000/445-16237-1-ND/4766694" H 5850 2400 50  0001 C CNN
F 4 "MLG1005S0N6BT000" H 5850 2400 60  0001 C CNN "manf#"
	1    5850 2400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 57C6CF07
P 6450 2200
F 0 "C41" V 6221 2200 50  0000 C CNN
F 1 "0.5pF_RF" V 6312 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6542 2109 50  0001 L CNN
F 3 "" H 6450 2200 50  0001 C CNN
F 4 "GJM1555C1HR50WB01D" H 6450 2200 60  0001 C CNN "manf#"
	1    6450 2200
	0    1    1    0   
$EndComp
$Comp
L L_Small L13
U 1 1 57C6CF0D
P 6150 2200
F 0 "L13" V 6335 2200 50  0000 C CNN
F 1 "2.5nH" V 6244 2200 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 6150 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0075S0080LQW15A_00.pdf" H 6150 2200 50  0001 C CNN
F 4 "LQW15AN2N5B00D" H 6150 2200 60  0001 C CNN "manf#"
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C40
U 1 1 57C6CF13
P 5400 2200
F 0 "C40" V 5171 2200 50  0000 C CNN
F 1 "0.5pF_RF" V 5262 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5492 2109 50  0001 L CNN
F 3 "" H 5400 2200 50  0001 C CNN
F 4 "GJM1555C1HR50WB01D" H 5400 2200 60  0001 C CNN "manf#"
	1    5400 2200
	0    -1   1    0   
$EndComp
$Comp
L L_Small L12
U 1 1 57C6CF19
P 5700 2200
F 0 "L12" V 5885 2200 50  0000 C CNN
F 1 "2.5nH" V 5794 2200 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 5700 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0075S0080LQW15A_00.pdf" H 5700 2200 50  0001 C CNN
F 4 "LQW15AN2N5B00D" H 5700 2200 60  0001 C CNN "manf#"
	1    5700 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5800 2200 6050 2200
Wire Wire Line
	6000 2300 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	5850 2300 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	6250 2200 6350 2200
Wire Wire Line
	6000 2550 6000 2500
Wire Wire Line
	5850 2550 6000 2550
Wire Wire Line
	5850 2550 5850 2500
Wire Wire Line
	5900 2550 5900 2600
Connection ~ 5900 2550
$Comp
L Earth #PWR050
U 1 1 57C6CF2B
P 5900 2600
F 0 "#PWR050" H 5900 2350 50  0001 C CNN
F 1 "Earth" H 5900 2450 50  0001 C CNN
F 2 "" H 5900 2600 50  0000 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 5300 2200
$Comp
L C_Small C48
U 1 1 57C6E544
P 6100 4600
F 0 "C48" H 6192 4646 50  0000 L CNN
F 1 "5pF_RF" H 6192 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6192 4509 50  0001 L CNN
F 3 "" H 6100 4600 50  0001 C CNN
F 4 "GJM1555C1H5R0CB01D" H 6100 4600 60  0001 C CNN "manf#"
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L20
U 1 1 57C6E54A
P 5950 4600
F 0 "L20" H 5998 4646 50  0000 L CNN
F 1 "3nH" H 5998 4555 50  0000 L CNN
F 2 "FreqSynth:L_0402" H 5950 4600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/johanson-technology-inc/L-07C3N0SV6T/712-1457-1-ND/1915236" H 5950 4600 50  0001 C CNN
F 4 "L-07C3N0SV6T" H 5950 4600 60  0001 C CNN "manf#"
	1    5950 4600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 57C6E550
P 6550 4400
F 0 "C47" V 6321 4400 50  0000 C CNN
F 1 "2.4pF_RF" V 6412 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6642 4309 50  0001 L CNN
F 3 "" H 6550 4400 50  0001 C CNN
F 4 "GJM1555C1H2R4BB01D" H 6550 4400 60  0001 C CNN "manf#"
	1    6550 4400
	0    1    1    0   
$EndComp
$Comp
L L_Small L19
U 1 1 57C6E556
P 6250 4400
F 0 "L19" V 6435 4400 50  0000 C CNN
F 1 "6.1nH" V 6344 4400 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 6250 4400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/LQW15AN6N1D80D/490-7668-1-ND/4292197" H 6250 4400 50  0001 C CNN
F 4 "LQW15AN6N1D80D" H 6250 4400 60  0001 C CNN "manf#"
	1    6250 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C46
U 1 1 57C6E55C
P 5500 4400
F 0 "C46" V 5271 4400 50  0000 C CNN
F 1 "2.4pF_RF" V 5362 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5592 4309 50  0001 L CNN
F 3 "" H 5500 4400 50  0001 C CNN
F 4 "GJM1555C1H2R4BB01D" H 5500 4400 60  0001 C CNN "manf#"
	1    5500 4400
	0    -1   1    0   
$EndComp
$Comp
L L_Small L18
U 1 1 57C6E562
P 5800 4400
F 0 "L18" V 5985 4400 50  0000 C CNN
F 1 "6.1nH" V 5894 4400 50  0000 C CNN
F 2 "FreqSynth:L_0402" H 5800 4400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/LQW15AN6N1D80D/490-7668-1-ND/4292197" H 5800 4400 50  0001 C CNN
F 4 "LQW15AN6N1D80D" H 5800 4400 60  0001 C CNN "manf#"
	1    5800 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	5900 4400 6150 4400
Wire Wire Line
	6100 4500 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	5950 4500 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	6350 4400 6450 4400
Wire Wire Line
	6100 4750 6100 4700
Wire Wire Line
	5950 4750 6100 4750
Wire Wire Line
	5950 4750 5950 4700
Wire Wire Line
	6000 4750 6000 4800
Connection ~ 6000 4750
$Comp
L Earth #PWR051
U 1 1 57C6E574
P 6000 4800
F 0 "#PWR051" H 6000 4550 50  0001 C CNN
F 1 "Earth" H 6000 4650 50  0001 C CNN
F 2 "" H 6000 4800 50  0000 C CNN
F 3 "" H 6000 4800 50  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 5350 3500
Wire Wire Line
	6600 3500 8050 3500
Wire Wire Line
	8050 2200 6550 2200
Wire Wire Line
	6550 1300 9150 1300
Wire Wire Line
	5300 1300 3100 1300
Wire Wire Line
	3100 4400 5400 4400
Wire Wire Line
	9150 4400 6650 4400
Text Notes 5900 900  0    60   ~ 0
-1.5dB
Text Notes 4350 1250 0    60   ~ 0
30MHz - 900MHz
Text Notes 4350 4300 0    60   ~ 0
850 MHz - 2.0 GHz
Text Notes 4350 3450 0    60   ~ 0
1.9 GHz - 3.5 GHz
Text Notes 4350 2150 0    60   ~ 0
3.4 GHz - 6.0 GHz
Text HLabel 3050 2700 0    60   Input ~ 0
FILT1
Text HLabel 3050 3000 0    60   Input ~ 0
FILT2
Text HLabel 4250 3000 2    60   Input ~ 0
FILT3
Text HLabel 4250 2700 2    60   Input ~ 0
FILT4
Text HLabel 8000 2650 0    60   Input ~ 0
FILT4
Text HLabel 8000 2950 0    60   Input ~ 0
FILT3
Text HLabel 9150 2650 2    60   Input ~ 0
FILT1
Text HLabel 9150 2950 2    60   Input ~ 0
FILT2
Wire Wire Line
	9150 2800 9100 2800
$Comp
L SKY13322-375LF U7
U 1 1 57C5590A
P 8600 2800
F 0 "U7" H 8600 3437 60  0000 C CNN
F 1 "SKY13322-375LF" H 8600 3331 60  0000 C CNN
F 2 "FreqSynth:MLPD-10" H 8600 2800 60  0001 C CNN
F 3 "" H 8600 2800 60  0001 C CNN
F 4 "SKY13322-375LF" H 8600 2800 60  0001 C CNN "manf#"
F 5 "863-1176-1-ND" H 8600 2800 60  0001 C CNN "digikey#"
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 57CA13A5
P 6450 1300
F 0 "C38" V 6221 1300 50  0000 C CNN
F 1 "100pF_RF" V 6312 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6542 1209 50  0001 L CNN
F 3 "" H 6450 1300 50  0001 C CNN
F 4 "VJ0603D101JXCAJ" H 6450 1300 60  0001 C CNN "manf#"
	1    6450 1300
	0    -1   1    0   
$EndComp
$EndSCHEMATC
