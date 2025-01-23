#! /usr/bin/bash

# https://emanual.robotis.com/docs/en/platform/turtlebot3/slam/#run-slam-node
export TURTLEBOT3_MODEL=burger
#export TURTLEBOT3_MODEL=waffle
#  empty_world.launch.py")
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/$ROS_DISTRO/share/turtlebot3_gazebo/models

#$(echo "exec ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py")
ros2 launch nav2_bringup tb3_simulation_launch.py headless:=False
#$(echo "exec ros2 launch turtlebot3_navigation2 navigation2.launch.py use_sim_time:=True map:=/common/ros_launcher/map")
