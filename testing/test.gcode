( Example configuration for standard steppers in degrees )
( set to mm )
$13=0
( enable software limits )
$20=1
( steps per deg in X, Y, 200 steps/rev, 32 microsteps )
$100=18
$101=18
( max travel X, Y )
$130=360.0
$131=360.0
( max speed in mm/min X, Y )
$110=15000
$111=15000
( max acceleration mm/s^2 )
$120=100
$121=100

( move x-axis )
G1 X45 F15000
G1 X0 F15000

( move y-axis )
G1 Y45 F15000
G1 Y0 F15000
