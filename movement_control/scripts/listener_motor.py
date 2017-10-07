#!/usr/bin/env python

import rospy
from movement_control.msg import *
from std_msgs.msg import Float64  

def callback(data):
    print ("I heard: %s", data)

def listener_motor():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('listener_motor', anonymous=True)

    rospy.Subscriber('motor_cmd', Float64, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener_motor()
