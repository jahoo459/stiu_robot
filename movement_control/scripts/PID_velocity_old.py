!/usr/bin/env python

import rospy
import roslib

from movement_control.srv import *
from movement_control.msg import *    
from std_msgs.msg import Float64    
from numpy import array

global r

r = 0.0325


class PID_velocity():
    
    def __init__(self):

         initialize parameters:
        self.rate = rospy.get_param('~rate',30)
        self.data_desired_vel_old = 0
    self.wheel_id = 0
    self.speed = 0
    self.distance = 0
    self.desired_velocity = 0
    self.vel_l = 0
    self.vel_r = 0
        self.Kp = rospy.get_param('~Kp',10)
        self.Ki = rospy.get_param('~Ki',10)
        self.Kd = rospy.get_param('~Kd',0.001)

         initialize variables
        self.integral = 0
        self.error = 0
        self.derivative = 0
        self.previous_error = 0


        get data from the encoder - real data: the r/l wheel, velocity, distance
        rospy.init_node('PID_velocity', anonymous=True)
        rospy.Subscriber("encoder_data", WheelData, self.callback) 

         get data from the CalcVel_server - the desired velocities od the left and right wheel
        rospy.init_node('PID_velocity', anonymous=True) 
        self.nodename = rospy.get_name()
        rospy.loginfo("%s started" % self.nodename)   
        print "Ready for getting desired velocities"
        rospy.Service('GetVel_service', PassVel, self.handle_CalcVel)
        
    def spin(self):
        self.r = rospy.Rate(self.rate)
        self.then = rospy.Time.now()
        self.data_desired_vel_old =  0
        self.then = rospy.Time.now()    
        while not rospy.is_shutdown():
            self.spinOnce()
            self.r.sleep()
            
            
    def spinOnce(self):
        self.previous_error = 0.0
        self.integral = 0.0
        self.error = 0.0
        self.derivative = 0.0 
        self.vel = 0.0 

    if self.wheel_id == "vel_r":
        desired_velocity = self.vel_r
    else: 
        desired_velocity = self.vel_l

    print"Data_desired_vel: (%s)" %(desired_velocity)
    print"data_desired_vel_old: (%s)" %(self.data_desired_vel_old)
        
         only do the loop if we've recently recieved a target velocity message
        while not rospy.is_shutdown() and self.data_desired_vel_old != desired_velocity:        
        print"Data_desired_vel: (%s)" %(desired_velocity)
        print"Data_desired_vel_old: (%s)" %(self.data_desired_vel_old)  
        self.data_desired_vel_old = desired_velocity
        self.doPid()
        self.r.sleep()
            
    def callback(self,data):
        self.wheel_id = data.wheel_id
    self.speed = data.speed
    self.distance = data.distance
    print(data.wheel_id, data.speed, data.distance)
    return(self.wheel_id, self.speed, self.distance)
    
    def handle_CalcVel(self,req):
        self.vel_l = req.omega_l
        self.vel_r = req.omega_r
        print "Returning: [vel_l = %f, vel_r = %f]" %(self.vel_l, self.vel_r)
        return (self.vel_l,self.vel_r)
    
if __name__ == "__main__":
    try:
        PID_velocity = PID_velocity()
        PID_velocity.spin()
    except rospy.ROSInterruptException:
        pass



##################################################################
#####################OLD##########################################
##################################################################
#!/usr/bin/env python
#
#import rospy
#import roslib
#
#from movement_control.srv import *
#from movement_control.msg import *    
#from std_msgs.msg import Float64    
#from numpy import array
#
#global r
#
#r = 0.0325
#
#
#class PID_velocity():
#    
#    def __init__(self):
#         get data from the CalcVel_server - the desired velocities od the left and right wheel
#        rospy.init_node('PID_velocity', anonymous=True) 
#        self.nodename = rospy.get_name()
#        rospy.loginfo("%s started" % self.nodename)   
#        print "Ready for getting desired velocities"
#        data_desired_vel = rospy.Service('GetVel_service', PassVel, self.handle_CalcVel)
#
#        get data from the encoder - real data: the r/l wheel, velocity, distance
#        rospy.init_node('PID_velocity', anonymous=True)
#        data_real = rospy.Subscriber("encoder_data", WheelData, self.callback) 
#
#    def callback(self,data):
#       print(data.wheel_id, data.speed, data.distance)
#    
#    def handle_CalcVel(self,req):
#        vel_l = req.omega_l
#        vel_r = req.omega_r
#        print "Returning [vel_l = %f, vel_r = %f]" %(vel_l, vel_r)
#        return "Success!"
    



#if __name__ == "__main__":
#    try:
#        PID_velocity = PID_velocity()
#        rospy.spin()
#    except rospy.ROSInterruptException:
#       pass
