cmake_minimum_required(VERSION 3.0.2)
project(network_performance_types)

find_package(catkin REQUIRED)
find_package(catkin REQUIRED COMPONENTS rospy std_msgs geometry_msgs message_generation)

add_message_files(
  FILES
  SignalStrengthLTE.msg
  NANO_SignalStrength.msg
  RPI_SignalStrengthLTE.msg
  RPI_SignalStrengthSA.msg
  RPI_SignalStrengthNSA.msg
  RPI_SignalStrengthCommon.msg
  SignalStrengthWiFi.msg
  Bandwidth.msg
  CmdVelTimestamped.msg
  TopicStatistic.msg
  PeriodicTest.msg
  SmallMessage.msg
)

add_service_files(
  FILES
  SelectWan.srv
  GetIP.srv
  GetWANStatus.srv
  EnableWan.srv
  MainWan.srv
  Mwan3Status.srv
  MapServer.srv
  UpdateMessage.srv
  StartPCAP.srv
  StartSubscriber.srv
  StartNC.srv
)

generate_messages(
   DEPENDENCIES
   std_msgs 
   geometry_msgs
)

catkin_package()
include_directories()
