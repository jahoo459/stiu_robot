#!/usr/bin/python

# import sys;sys.path.append(r'/home/ubuntu/pysrc')
# import pydevd;pydevd.settrace('192.168.80.108')

import MotorControllerLib as motor
import time

rightMotor = motor.Motor('PWM1A', 67, 68, 1000000)
leftMotor = motor.Motor('PWM1B', 26, 44, 1000000)


# rotate cw
rightMotor.setDirection('cw')
leftMotor.setDirection('cw')

rightMotor.setSpeed(30)
leftMotor.setSpeed(30)

rightMotor.start()
leftMotor.start()

time.sleep(5)

rightMotor.stop()
leftMotor.stop();

# rotate ccw
rightMotor.setDirection('ccw')
leftMotor.setDirection('ccw')

rightMotor.setSpeed(50)
leftMotor.setSpeed(50)

rightMotor.start()
leftMotor.start()

time.sleep(3)

rightMotor.stop()
leftMotor.stop();