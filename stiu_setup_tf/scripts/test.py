#!/usr/bin/env python

import rospy
from movement_control.msg import *

def callback(data):
    print ("I heard: ", data)

def listener_omegas():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('listener_omegas', anonymous=True)
    rospy.Subscriber('omegas', Omegas, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener_omegas()

