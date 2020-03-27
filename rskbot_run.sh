#!/bin/bash

source devel/setup.bash

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient
roslaunch rskbot_run rskbot_run.launch 

