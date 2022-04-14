; this script was tested on a Creality CR-20 Pro
G28 X0 Y0 ;move X/Y to min endstops so the head is out of the way
G90 ; absolute positioning
M190 R25 ; wait until bed cools to 25 degrees
G1 Y160 F7200
G1 Z30 F1000
G1 Y245 F7200
G1 X119 F7200
G1 Z6.60 F1000
G1 Y68 F600
G1 Y245 F3000
G1 Z30 F1000
G28 X0 Y0 ;move X/Y to min endstops