;(***************uWellPlate******************)
;(*** Wednesday, September 28, 2016 @ 05:03:31 PM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G28
G0 X414 Y335 F2000
G0 Z121.9 F300
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X6.7 Y-0.52 F1000
G4 P500
G1 X-7 S16.0 L10000 P1.667 F500 B1
G0 X7.3 Y-0.52 F1000
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
G0 X414.0 Y327.72 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero