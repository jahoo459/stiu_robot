#!/usr/bin/env python
#include "sensor_msgs/LaserScan.h"

import rospy
from std_msgs.msg import String
from sensor_msgs.msg import LaserScan
from stiu_setup_tf.msg import *


#float32 angle_min
#float32 angle_max
#float32 angle_increment
#float32 time_increment
#float32 scan_time
#float32 range_min 		0.15
#float32 range_max		8.00
#float32[] ranges
#float32[] intensities

def callback(data):
    # get data from laser scan and save to the struckt data
    for i in range (0,len(data.ranges)):
	distance = data.ranges[i]

	if distance <= 0.2  and i < 200 and i > 160:
	    rospy.loginfo(rospy.get_caller_id() + ',WARNING!! %d, %f', i, distance)
	    talker_lidar()

def listener_lidar():

    rospy.init_node('listener_lidar', anonymous=True)
    rospy.Subscriber('scan', LaserScan , callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

def talker_lidar():  
    pub = rospy.Publisher('click', MotorCmd, queue_size=10)
    pub.publish('left','cw', 0)
    pub.publish('right','cw', 0)

if __name__ == '__main__':
    listener_lidar()
    
