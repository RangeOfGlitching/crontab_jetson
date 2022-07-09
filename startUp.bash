#!/bin/bash
sh loadiwl.sh
sh loadbtusb.sh 
source /opt/ros/melodic/setup.bash
roscore&
#python3 -m ups_display.display_server
