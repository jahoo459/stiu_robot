#!/usr/bin/python

import os as os
import sys
import math
import rospy
from movementControl.msg import WheelData
import Adafruit_BBIO.GPIO as GPIO

wheelRadius = 25 #wheel radius in mm
L = 2 * math.pi * wheelRadius
ticsPerRev = 12

'''
This node is responsible for calculating speed of the wheels from encoder data and also measuring the 
distance. Max stable with 20Hz 
'''

class WheelEncoder:
    
    def __init__(self, name, portName):
    
        self.m_name = name
        self.distance = 0
        self.speed = 0;
        self.tsPrev = 0
        self.tsCurr = 0
        self.m_port = portName

        # Configure ports for encoders
        GPIO.setup(portName, GPIO.IN)


def waitForFallingEdge():
    
    pub = rospy.Publisher('encoderData', String, queue_size=10)
    rate = rospy.Rate(20) # 20hz
    
    while not rospy.is_shutdown():
                    
        GPIO.wait_for_edge("P8_14", GPIO.RISING)
        
        encoder.tsPrev = encoder.tsCurr;
        encoder.tsCurr = time.time();
        encoder.counter = encoder.counter + 1
        #print("Falling edge detected" + str(tsCurr))
        
    
        if encoder.tsCurr != 0 and encoder.tsCurr - encoder.tsPrev != 0:
            
            encoder.currVel = (L / ticsPerRev) / (encoder.tsCurr-encoder.tsPrev)
            encoder.distance =+ L / ticsPerRev;
        
            print(encoder.m_name + " VL: " + str(encoder.currVel) + " SL: " + str(encoder.counter*(L/ticsPerRev)))
            
            pub.publish(encoder.name, encoder.speed, encoder.distance)
        
        
        rate.sleep()
        
#=========================================================
if __name__ == '__main__':
    
    if len(sys.argv) < 3:
        print("usage: encoderDriver encoderName Port")
    
    else:
        rospy.init_node('encoderDriver', anonymous=True)
        encoder = WheelEncoder(sys.argv[1], sys.argv[2])
        
        try:
            waitForFallingEdge()
        except rospy.ROSInterruptException:
            pass

    


    