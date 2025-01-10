#! /usr/bin/bash

# https://emanual.robotis.com/docs/en/platform/turtlebot3/slam/#run-slam-node
export TURTLEBOT3_MODEL=burger
#export TURTLEBOT3_MODEL=waffle
#  empty_world.launch.py")
$(echo "exec ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py")
