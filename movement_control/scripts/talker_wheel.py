#!/usr/bin/env python
## Simple talker demo that published std_msgs/Strings messages
## to the 'chatter' topic

import rospy
import random
from movement_control.msg import *

def talker_wheel():
    pub = rospy.Publisher('encoder_data', WheelData, queue_size=10)
    rospy.init_node('talker_wheel', anonymous=True)
    rate = rospy.Rate(1) # 10hz
    while not rospy.is_shutdown():
        speed = random.randint(20, 40)
	distance = 20
	# rospy.get_time()
        print('vel_r', speed, distance)
        pub.publish('vel_r', speed, distance)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker_wheel()
    except rospy.ROSInterruptException:
        pass
