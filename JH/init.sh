#!/bin/bash
#initialize BB

echo Preparing cape...
echo cape-universaln > /sys/devices/platform/bone_capemgr/slots


echo Preparing PWM channels
config-pin P9_14 pwm
config-pin P9_16 pwm

python PWM_scan.py

echo preparing ROS for multiple machines support....
echo setting 192.168.1.37 as master

export ROS_MASTER_URI=http://192.168.1.37:11311
export ROS_IP=192.168.1.38

echo starting ROS...

roscore

