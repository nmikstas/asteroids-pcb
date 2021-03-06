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
L ROM_To_2716:Conn J1
U 1 1 5CF1FDD5
P 4075 3400
F 0 "J1" H 3875 3875 60  0000 C CNN
F 1 "Conn" V 4075 3400 60  0000 C CNN
F 2 "Asteroids:DIP16" H 4075 3400 60  0001 C CNN
F 3 "" H 4075 3400 60  0001 C CNN
	1    4075 3400
	1    0    0    -1  
$EndComp
$Comp
L ROM_To_2716:2716A J2
U 1 1 5CF2030E
P 6625 3525
F 0 "J2" H 6275 4325 50  0000 C CNN
F 1 "2716A" H 6625 3525 50  0000 C CNN
F 2 "Asteroids:DDIP24" H 6625 3525 50  0001 C CNN
F 3 "" H 6625 3525 50  0001 C CNN
	1    6625 3525
	1    0    0    -1  
$EndComp
Text GLabel 4525 3050 2    60   Input ~ 0
5V0
Text GLabel 6675 2625 2    60   Input ~ 0
5V0
Wire Wire Line
	6675 2625 6625 2625
Wire Wire Line
	6625 2625 6625 2725
NoConn ~ 7325 3525
NoConn ~ 7325 3425
NoConn ~ 7325 3325
NoConn ~ 7325 3225
Text GLabel 4525 3450 2    60   Input ~ 0
D0
Text GLabel 4700 3550 2    60   Input ~ 0
D1
Text GLabel 4525 3650 2    60   Input ~ 0
D2
Text GLabel 4700 3750 2    60   Input ~ 0
D3
Wire Wire Line
	4700 3550 4525 3550
Wire Wire Line
	4700 3750 4525 3750
Wire Wire Line
	5575 3825 5925 3825
Wire Wire Line
	5575 3625 5575 3725
Wire Wire Line
	5925 4225 5575 4225
Connection ~ 5575 4225
Wire Wire Line
	5925 4125 5575 4125
Connection ~ 5575 4125
Text GLabel 5925 4025 0    60   Input ~ 0
5V0
Text GLabel 7325 2825 2    60   Input ~ 0
D0
Text GLabel 7500 2925 2    60   Input ~ 0
D1
Text GLabel 7325 3025 2    60   Input ~ 0
D2
Text GLabel 7500 3125 2    60   Input ~ 0
D3
Wire Wire Line
	7500 2925 7325 2925
Wire Wire Line
	7500 3125 7325 3125
Wire Wire Line
	4525 3250 5000 3250
Wire Wire Line
	4525 3350 5000 3350
Text GLabel 4750 3150 2    60   Input ~ 0
A7
Wire Wire Line
	4750 3150 4525 3150
Text GLabel 3625 3450 0    60   Input ~ 0
A0
Text GLabel 3450 3550 0    60   Input ~ 0
A1
Text GLabel 3625 3650 0    60   Input ~ 0
A2
Text GLabel 3450 3350 0    60   Input ~ 0
A3
Text GLabel 3625 3250 0    60   Input ~ 0
A4
Text GLabel 3450 3150 0    60   Input ~ 0
A5
Text GLabel 3625 3050 0    60   Input ~ 0
A6
Wire Wire Line
	3625 3150 3450 3150
Wire Wire Line
	3625 3350 3450 3350
Wire Wire Line
	3625 3550 3450 3550
Wire Wire Line
	5925 3625 5575 3625
Connection ~ 5575 3825
Wire Wire Line
	5925 3725 5575 3725
Connection ~ 5575 3725
Text GLabel 5925 2825 0    60   Input ~ 0
A0
Text GLabel 5750 2925 0    60   Input ~ 0
A1
Text GLabel 5925 3025 0    60   Input ~ 0
A2
Text GLabel 5750 3125 0    60   Input ~ 0
A3
Text GLabel 5925 3225 0    60   Input ~ 0
A4
Text GLabel 5750 3325 0    60   Input ~ 0
A5
Text GLabel 5925 3425 0    60   Input ~ 0
A6
Wire Wire Line
	5925 3325 5750 3325
Wire Wire Line
	5925 3125 5750 3125
Wire Wire Line
	5925 2925 5750 2925
Text GLabel 5750 3525 0    60   Input ~ 0
A7
Wire Wire Line
	5925 3525 5750 3525
Text GLabel 5075 3250 2    60   Input ~ 0
GND
Wire Wire Line
	5000 3350 5000 3250
Connection ~ 5000 3250
Text GLabel 3450 3750 0    60   Input ~ 0
GND
Wire Wire Line
	3625 3750 3450 3750
Text GLabel 5575 4375 2    60   Input ~ 0
GND
Text GLabel 6625 4325 3    60   Input ~ 0
GND
Wire Wire Line
	5575 4225 5575 4375
Wire Wire Line
	5575 4125 5575 4225
Wire Wire Line
	5575 3825 5575 4125
Wire Wire Line
	5575 3725 5575 3825
Wire Wire Line
	5000 3250 5075 3250
$EndSCHEMATC
