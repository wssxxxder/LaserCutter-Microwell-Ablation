#File
fname = 'aryeh3-test1.gcode'
f=open(fname,'w')

#Laser Parameters
laserPower     = 32 #% max power
dwellTime      = 25 #ms
x_start        = 414
y_start        = 335
z_start        = 120.10 #mm above home
pauseTime      = 500 #ms; time paused after movement before ablation
feedRate       = 100 #movement speed

# Rectangle size properties
rectLength     = 10 #mm; x-direction
rectWidth      = 10 #mm; y-direction
spaceSmall     = 3 #mm; space between rectangles
hexLength      = 0.800 #mm

#Other
relative       = 0 #0 for homing before beginning.  1 if machine has already been homed
cleanTrigger	= 20 #number of rows between laser head cleanings