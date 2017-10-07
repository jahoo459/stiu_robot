#!/usr/bin/env python

import rospy
import roslib

from movement_control.srv import *
from movement_control.msg import *    
from std_msgs.msg import Float64    
from numpy import array

global r

r = 0.0325


class PID_velocity():
    
    ##################################################### 
	# Initialize data:
    ##################################################### 

    def __init__(self):

	rospy.init_node('PID_velocity', anonymous=True) 
        #self.nodename = rospy.get_name()
        #rospy.loginfo("%s started" % self.nodename) 

        # initialize parameters:
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
        self.out_min = rospy.get_param('~out_min',0)
        self.out_max = rospy.get_param('~out_max',80)
	self.prev_pid_time = rospy.Time.now()
	self.previous_error = 0
	self.target = 0
	self.motor = 0

        # initialize variables
        self.integral = 0
        self.error = 0
        self.derivative = 0
        self.previous_error = 0
	self.then = rospy.Time.now()


        #get data from the encoder - real data: the r/l wheel, velocity, distance
	rospy.init_node('PID_velocity', anonymous=True)        
	rospy.Subscriber("encoder_data", WheelData, self.callback) 

        # get data from the CalcVel_server - the desired velocities od the left and right wheel
        rospy.init_node('PID_velocity', anonymous=True) 
  
        print "Ready for getting desired velocities"
        rospy.Service('GetVel_service', PassVel, self.handle_CalcVel)

	self.pub_motor = rospy.Publisher('motor_cmd',Float64, queue_size=10) 
   

    ##################################################### 
	# Spin functions
    ##################################################### 
     
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
	    self.desired_velocity = self.vel_r
	else: 
	    self.desired_velocity = self.vel_l

	#print"Data_desired_vel: (%s)" %(desired_velocity)
	#print"data_desired_vel_old: (%s)" %(self.data_desired_vel_old)
        
        # only do the loop if we've recently recieved a target velocity message
        while not rospy.is_shutdown() and (self.data_desired_vel_old != self.desired_velocity or self.desired_velocity != self.speed):	    
	    print"Data_desired_vel: (%s)" %(self.desired_velocity)
	    print"Data_desired_vel_old: (%s)" %(self.data_desired_vel_old)
	    self.doPid()  
	    self.pub_motor.publish(self.motor)
	    self.data_desired_vel_old = self.desired_velocity
	    self.r.sleep()


    #####################################################
	# do PID
    #####################################################
    def doPid(self):
        pid_dt_duration = rospy.Time.now() - self.prev_pid_time
        pid_dt = pid_dt_duration.to_sec()
        self.prev_pid_time = rospy.Time.now()
	
	print("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%")
	print("2. self.prev_pid_time: %s" %(self.prev_pid_time))
	print("3. pid_dt_duration: %s" %(pid_dt_duration))
	print("4. pid_dt: %s" %(pid_dt))
	print("5. self.prev_pid_time: %s" %(self.prev_pid_time))

        self.error = self.desired_velocity - self.speed

	print("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%")	
	print("desired_velocity: %s" %(self.desired_velocity))
 	print("actuall_velocity: %s" %(self.speed)) 

        self.integral = self.integral + (self.error * pid_dt)
        self.derivative = (self.error - self.previous_error) / pid_dt
        self.previous_error = self.error
        
	print("integral: %s" %(self.integral))
 	print("derivative: %s" %(self.derivative))   

        print("previous_error: %s" %(self.previous_error))
 	print("error: %s" %(self.error))


        self.motor = (self.Kp * self.error) + (self.Ki * self.integral) + (self.Kd * self.derivative)
	print("Kp: %s" %(self.Kp))
	print("Ki: %s" %(self.Ki))
	print("Kd: %s" %(self.Kd))
    
	print("Motor: %s" %(self.motor))

        if self.motor > self.out_max:
            self.motor = self.out_max
            self.integral = self.integral - (self.error * pid_dt)
        if self.motor < self.out_min:
            self.motor = self.out_min
            self.integral = self.integral - (self.error * pid_dt)
      
        if (self.desired_velocity == 0):
            self.motor = 0

	print("MotorEND: %s" %(self.motor))
	self.desired_velocity = self.speed 
	self.r.sleep()

	


    ##################################################### 
	# Get services and messages data
    #####################################################  
     
    def callback(self,data):
        self.wheel_id = data.wheel_id
	self.speed = data.speed
	self.distance = data.distance
	#print(data.wheel_id, data.speed, data.distance)
	return(self.wheel_id, self.speed, self.distance)
    
    def handle_CalcVel(self,req):
        self.vel_l = req.omega_l
        self.vel_r = req.omega_r
        print "Returning: [vel_l = %f, vel_r = %f]" %(self.vel_l, self.vel_r)
        return (self.vel_l,self.vel_r)

    #####################################################
    
if __name__ == "__main__":
    try:
        PID_velocity = PID_velocity()
        PID_velocity.spin()
    except rospy.ROSInterruptException:
        pass
