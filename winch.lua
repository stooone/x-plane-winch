-- sim/world/winch/winch_ramp_up_time_sec       float   y       seconds This is how long it takes the winch to reach maximum speed for a glider winch take-off.
-- sim/world/winch/winch_speed_knots            float   y       knots   This is how fast the winch moves at its maximum speed.
-- sim/world/winch/winch_initial_length         float   y       meters  This is the initial length of cable for a winch takeoff.
-- sim/world/winch/winch_max_bhp                float   y       bhp     This is the maximum horsepower the winch can deliver reeling in the cable. Cable speed will decay with higher force on the cable to not exceed this limit.

DataRef("winch_cable_length", "sim/world/winch/winch_initial_length", "writable")
winch_cable_length = winch_cable_length * 2 
