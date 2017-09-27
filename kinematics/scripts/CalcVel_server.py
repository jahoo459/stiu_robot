#!/usr/bin/env python

import rospy
from kinematics.srv import *

global r
global dist_wheels

r = 0.0325
dist_wheels = 0.08


def handle_CalcVel(req):
    omega_l = (2 * req.v - req.omega * dist_wheels) / 2*r
    omega_r = (2 * req.v + req.omega * dist_wheels) / 2*r
    print "Returning [V = %s, omega = %s, omega_l = %s, omega_r = %s]" %(req.v, req.omega, omega_l, omega_r)
    return (omega_l,omega_r)

def CalcVel_server():
    rospy.init_node('CalcVel_server')

# This declares a new service named 'CalcVel_service' with the 'CalcVel' service type. 
# All requests are passed to 'handle_CalcVel' function. 
# 'handle_CalcVel' is called with instances of CalcVelRequest and returns instances of CalcVelResponse. 

    s = rospy.Service('CalcVel_service', CalcVel, handle_CalcVel)
    print "Ready to calculate velocities"

# rospy.spin() keeps code from exiting until the service is shutdown
    rospy.spin()

if __name__ == "__main__":
    CalcVel_server()
