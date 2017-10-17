#!/usr/bin/python

# import sys;sys.path.append(r'/home/ubuntu/pysrc')
# import pydevd;pydevd.settrace('192.168.80.108')

import MotorControllerLib as motor
import time

speed1 = 60

rightMotor = motor.Motor('PWM1A', 68, 67, 1000000)
leftMotor = motor.Motor('PWM1B', 26, 44, 1000000)


# rotate cw
rightMotor.setDirection('cw')
leftMotor.setDirection('cw')

rightMotor.setSpeed(speed1)
leftMotor.setSpeed(speed1)

rightMotor.start()
leftMotor.start()

time.sleep(5)

rightMotor.stop()
leftMotor.stop();

# rotate ccw
rightMotor.setDirection('ccw')
leftMotor.setDirection('ccw')

rightMotor.setSpeed(60)
leftMotor.setSpeed(60)

rightMotor.start()
leftMotor.start()

time.sleep(5)

rightMotor.stop()
leftMotor.stop();