#!/usr/bin/env python

import sys
import rospy

from kinematics.srv import *

def CalcVel_client(V, omega):
    rospy.wait_for_service('CalcVel_service')
    try:
        CalcVel_service = rospy.ServiceProxy('CalcVel_service', CalcVel)
        resp1 = CalcVel_service(V, omega)
        return resp1
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

def usage():
    return "%s [V omega]"%sys.argv[0]

if __name__ == "__main__":
    if len(sys.argv) == 3:
        V = float(sys.argv[1])
        omega = float(sys.argv[2])
    else:
        print usage()
        sys.exit(1)
    print "Requesting %s and %s"%(V, omega)
    print "V = %s, omega = %s, omega_l = %s, omega_r = %s]"%(V, omega, CalcVel_client(V, omega).omega_l, CalcVel_client(V, omega).omega_r)
