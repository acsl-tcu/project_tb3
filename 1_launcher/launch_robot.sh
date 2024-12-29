#! /usr/bin/bash

# https://emanual.robotis.com/docs/en/platform/turtlebot3/slam/#run-slam-node
#export TURTLEBOT3_MODEL=burger
#export TURTLEBOT3_MODEL=waffle
#  empty_world.launch.py")
# $(echo "exec ros2 launch turtlebot3_bringup robot.launch.py")

#export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros//share/turtlebot3_gazebo/models # Iron and older only with Gazebo Classic
$(echo "exec ros2 launch nav2_bringup tb3_simulation_launch.py headless:=False")
