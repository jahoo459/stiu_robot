#!/usr/bin/env python
## Gets the output from the keyboard and send the message 'RobotSteering'


import tty
import sys
import termios
import rospy
from movementControl.msg import *
import math

class MyMotor:
	def __init__(self, id, direction = 'cw', speed = 0):
		self.id = id
		self.direction = direction
		self.speed = speed
		
	def setSpeed(self, newSpeed):
		self.speed = newSpeed
		self.updateDir()
		self.publish()
	
	def changeSpeed(self, value):
		self.speed += value
		self.updateDir()
		self.publish()
		
	def updateDir(self):
		if self.speed > 100:
			self.speed = 100
			
		if self.speed < -100:
			self.speed = -100
			
		if self.speed < 0:
			self.direction = 'ccw'
		else:
			self.direction = 'cw'
			
	def motorStop(self):
		self.setSpeed(0)
		
	def publish(self):
		speedAbs = math.fabs(self.speed)
		pub.publish(self.id,self.direction,speedAbs)
		


def waitForKeyPress():
	orig_settings = termios.tcgetattr(sys.stdin)
	tty.setraw(sys.stdin)
	x = 0
	drive_speed = 10
	turn_speed = 5
	
	while x != chr(27): # ESC
		x=sys.stdin.read(1)[0]
		if x == 'w':
			leftMotor.changeSpeed(drive_speed)
			rightMotor.changeSpeed(drive_speed)
		if x == 's':
			leftMotor.changeSpeed(-drive_speed)
			rightMotor.changeSpeed(-drive_speed)
		if x == 'd':
			rightMotor.changeSpeed(-turn_speed)
			leftMotor.changeSpeed(turn_speed)
		if x == 'a':
			rightMotor.changeSpeed(turn_speed)
			leftMotor.changeSpeed(-turn_speed)
			    
		if x == 'z':
			rightMotor.motorStop()
			leftMotor.motorStop()
				
	termios.tcsetattr(sys.stdin, termios.TCSADRAIN, orig_settings)

if __name__ == '__main__':

	leftMotor = MyMotor('left')
	rightMotor = MyMotor('right')
	
	rospy.init_node('keyboardSteering', anonymous=True)
	pub = rospy.Publisher('click', MotorCmd, queue_size=10)
    	
	waitForKeyPress()
	
	

 
