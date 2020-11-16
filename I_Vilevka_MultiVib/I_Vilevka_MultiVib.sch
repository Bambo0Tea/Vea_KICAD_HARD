EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiVib"
Date "16.11.2020"
Rev "1.0"
Comp "Ilja Vilevka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 5FB2F7EE
P 3330 3990
F 0 "BT?" H 3438 4036 50  0000 L CNN
F 1 "9V" H 3438 3945 50  0000 L CNN
F 2 "" V 3330 4050 50  0001 C CNN
F 3 "~" V 3330 4050 50  0001 C CNN
	1    3330 3990
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB30770
P 4000 3350
F 0 "D?" H 4050 3460 50  0000 R CNN
F 1 "LED" H 4070 3220 50  0000 R CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB3126A
P 4000 3850
F 0 "R?" V 4090 3800 50  0000 L CNN
F 1 "470R" V 4030 3750 50  0000 L BNN
F 2 "" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB31832
P 4600 3850
F 0 "R?" V 4700 3800 50  0000 L CNN
F 1 "47K" V 4600 3780 50  0000 L CNN
F 2 "" V 4530 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB34A20
P 5100 3850
F 0 "R?" V 5190 3800 50  0000 L CNN
F 1 "47K" V 5100 3780 50  0000 L CNN
F 2 "" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB34A26
P 5700 3850
F 0 "R?" V 5600 3890 50  0000 R CNN
F 1 "470R" V 5690 3950 50  0000 R CNN
F 2 "" V 5630 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB35562
P 5700 3350
F 0 "D?" H 5760 3460 50  0000 R CNN
F 1 "LED" H 5770 3210 50  0000 R CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	4600 3700 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4000 3200
Wire Wire Line
	5100 3700 5100 3200
Wire Wire Line
	4600 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5700 3200
$Comp
L Device:CP1 C?
U 1 1 5FB364DB
P 4450 4400
F 0 "C?" H 4520 4520 50  0000 C CNN
F 1 "47uF" H 4580 4290 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FB38831
P 5250 4410
F 0 "C?" H 5320 4510 50  0000 C CNN
F 1 "47uF" H 5370 4320 50  0000 C CNN
F 2 "" H 5250 4410 50  0001 C CNN
F 3 "~" H 5250 4410 50  0001 C CNN
	1    5250 4410
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5FB39521
P 5600 4780
F 0 "Q?" H 5791 4826 50  0000 L CNN
F 1 "BC548" H 5791 4735 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 4705 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5600 4780 50  0001 L CNN
	1    5600 4780
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5FB3D009
P 4100 4790
F 0 "Q?" H 4291 4836 50  0000 L CNN
F 1 "BC548" H 4291 4745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 4715 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4100 4790 50  0001 L CNN
	1    4100 4790
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4400
Wire Wire Line
	4300 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4000 4590
Wire Wire Line
	4600 4000 4600 4400
Wire Wire Line
	5100 4000 5100 4410
Wire Wire Line
	5700 4000 5700 4410
Wire Wire Line
	5400 4410 5700 4410
Connection ~ 5700 4410
Wire Wire Line
	5700 4410 5700 4580
Wire Wire Line
	5100 4410 4860 4410
Wire Wire Line
	4860 4410 4860 4790
Wire Wire Line
	4860 4790 4300 4790
Connection ~ 5100 4410
Wire Wire Line
	5400 4780 5010 4780
Wire Wire Line
	5010 4780 5010 4510
Wire Wire Line
	5010 4510 4600 4510
Wire Wire Line
	4600 4400 4600 4510
Connection ~ 4600 4400
Wire Wire Line
	5700 4980 5700 5000
Wire Wire Line
	5700 5000 4000 5000
Wire Wire Line
	4000 5000 4000 4990
Wire Wire Line
	4000 5000 3330 5000
Wire Wire Line
	3330 5000 3330 4190
Connection ~ 4000 5000
Wire Wire Line
	3330 3790 3330 3200
Wire Wire Line
	3330 3200 4000 3200
Connection ~ 4000 3200
$EndSCHEMATC
