;(***************uWellPlate******************)
;(*** Monday, July 06, 2015 @ 07:15:17 PM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G90
M3 S0
G0 X405 Y335 F2000
G0 Z122.1 F300
G91
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X4.625 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X5.375 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X4.625 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X5.375 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X4.625 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X5.375 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X4.625 Y-0.65 F1000
G4 P500
G1 X-5 S17.5 L7000 P1.333 F500 B1
G0 X5.375 Y-0.65 F1000
G4 P500

;; Cleaning

M3 S0
G90
G0 X232 Y335 F1000
G4 P250
G0 Y255 F1000
G4 P250
G0 Y335 F1000
G4 P250
G0 X405.0 Y329.8 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero