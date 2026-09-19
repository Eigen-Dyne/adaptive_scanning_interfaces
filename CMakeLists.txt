cmake_minimum_required(VERSION 3.8)
project(adaptive_scanning_interfaces)

find_package(ament_cmake REQUIRED)
find_package(action_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(moveit_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "action/ExecuteJoint.action"
  "action/ExecuteWaypoints.action"
  "action/LookAtWaypoints.action"
  "action/ParallelPlanningAndExecution.action"
  "action/RunHandeyeCalibration.action"
  "msg/WaypointPlannerStage.msg"
  "msg/RobotHardwareStatus.msg"
  "srv/ExecuteJoint.srv"
  DEPENDENCIES action_msgs builtin_interfaces geometry_msgs moveit_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
