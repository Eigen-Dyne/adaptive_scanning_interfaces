uint8 CARTESIAN=0
uint8 LIN=1
uint8 PTP=2
uint8 RRTCONNECT=3
uint8 LAZYPRM=4
uint8 LAZYPRMSTAR=5

uint8 planner_type

float64 planning_time
float64 velocity_scale
float64 acceleration_scale

float64 cartesian_fraction_threshold
float64 cartesian_step
float64 cartesian_jump_threshold

float64 max_joint_velocity_deg_s
float64 motion_timeout_s
# Zero disables the optional fleet home per-joint arrival check. Degrees.
float64 arrival_tolerance_deg
