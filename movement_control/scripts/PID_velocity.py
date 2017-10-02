#!/usr/bin/env python

import rospy
import roslib

from movement_control.srv import *
from movement_control.msg import *	
from std_msgs.msg import Float64	
from numpy import array

global r

r = 0.0325

def callback(data):
   print(data.wheel_id, data.speed, data.distance)

def handle_CalcVel(req):
    vel_l = req.omega_l
    vel_r = req.omega_r
    print "Returning [vel_l = %f, vel_r = %f]" %(vel_l, vel_r)
    return "Success!"


if __name__ == "__main__":

    # get data from the CalcVel_server - the desired velocities od the left and right wheel
    rospy.init_node('PID_velocity', anonymous=True)    
    print "Ready for getting desired velocities"
    data_desired_vel = rospy.Service('GetVel_service', PassVel, handle_CalcVel)

    # get data from the encoder - real data: the r/l wheel, velocity, distance
    rospy.init_node('PID_velocity', anonymous=True)
    data_real = rospy.Subscriber("encoder_data", WheelData, callback)

    rospy.spin()
