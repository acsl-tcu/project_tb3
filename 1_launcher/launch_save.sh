#! /usr/bin/bash

# https://emanual.robotis.com/docs/en/platform/turtlebot3/slam/#run-slam-node
export TURTLEBOT3_MODEL=burger
#export TURTLEBOT3_MODEL=waffle
#  empty_world.launch.py")
$(echo "exec ros2 run nav2_map_server map_saver_cli -f ~/map")
