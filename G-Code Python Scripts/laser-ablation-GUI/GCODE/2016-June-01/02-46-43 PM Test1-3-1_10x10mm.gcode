;(***************uWellPlate******************)
;(*** Wednesday, June 01, 2016 @ 02:46:43 PM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G28
G0 X410 Y335 F2000
G0 Z120.85 F300
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1

;; Cleaning

M3 S0
G90
G0 X232 Y335 F1000
G4 P250
G0 Y255 F1000
G4 P250
G0 Y335 F1000
G4 P250
G0 X400.0 Y326.516 F1000
G4 P500
G91
;; Done Cleaning

G0 X9.65 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X10.35 Y-0.606 F1000
G4 P500
G1 X-10 S30.0 L15000 P1.429 F200 B1
G0 X9.65 Y-0.606 F1000
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
G0 X409.65 Y324.698 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero