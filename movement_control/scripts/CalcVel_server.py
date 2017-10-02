#!/usr/bin/env python

import rospy

from movement_control.srv import *
from std_msgs.msg import Float64

global r
global dist_wheels

r = 0.0325
dist_wheels = 0.08


# work as client: send data to the PID_velocity
def Send_VelData_client(vel_l, vel_r):
    print "Ready to send data (%s, %s,) to the PID" %(vel_l, vel_r)
    rospy.wait_for_service('GetVel_service')
    try:
        GetVel_service = rospy.ServiceProxy('GetVel_service', PassVel)
        info = GetVel_service(vel_l, vel_r)
	print(info)
        return info
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

# work as server: get input data from CalcVel_client
def handle_CalcVel(req):
    omega_l = (2 * req.v - (req.omega * dist_wheels)) / (2*r)
    omega_r = (2 * req.v + (req.omega * dist_wheels)) / (2*r)
    print ("Calculations done!")
    Send_VelData_client(omega_l, omega_r)
    return (omega_l,omega_r)      

if __name__ == "__main__":
    rospy.init_node('CalcVel_server')
    rospy.Service('CalcVel_service', CalcVel, handle_CalcVel)
    print "Ready to calculate velocities"

    # rospy.spin() keeps code from exiting until the service is shutdown
    rospy.spin()
    
    
