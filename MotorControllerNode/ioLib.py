#!/usr/bin/python

import os as os
import glob
from collections import OrderedDict


pwm_dict = OrderedDict()


def initPWMchannels():
    os.chdir('/sys/class/pwm/')
    chips = glob.glob('pwmchip*')

    pwms = ['PWM0A', 'PWM0B', 'PWM1A', 'PWM1B', 'PWM2A', 'PWM2B']
    nbpwm = 0

    for chip in chips:
        npwm = int(open('{}/npwm'.format(chip)).read())
        if npwm == 2:
            for i in [0, 1]:
                path = '/sys/class/pwm/{}'.format(chip)
                if(os.path.exists(path + '/pwm0')):
                    pwm_dict[pwms[nbpwm+i]] = '{}/pwm{}/'.format(path, i)
                    print(pwms[nbpwm+i] +' = {}/pwm{}/'.format(path, i))
                
                else:
                    f = open(path + 'export', 'w')
                    f.write(str(i))
                    f.close()
                    pwm_dict[pwms[nbpwm+i]] = '{}/pwm{}/'.format(path, i)
                    print(pwms[nbpwm+i] +' = {}/pwm{}/'.format(path, i))
            
            nbpwm += 2    
 
 
class PWM:
    def __init__(self, name, period, duty_cycle):
        
        if(len(pwm_dict) == 0): 
            initPWMchannels()
            
        self.name = name
        self.period = period
        self.duty_cycle = duty_cycle
        self.path = pwm_dict[self.name]
        
        self.writePeriod(self.period)
        self.writeDutyCycle(self.duty_cycle)
        
    def writePeriod(self, period):
        f = open(self.path + 'period', 'w')
        f.write(str(period))
        f.close()
        
    def writeDutyCycle(self, dutyCycle):
        if dutyCycle <= self.period:
            self.duty_cycle = dutyCycle
            f = open(self.path + 'duty_cycle', 'w')
            f.write(str(dutyCycle))
            f.close()
        
    def start(self):
        f = open(self.path + 'enable', 'w')
        f.write(str(1))
        f.close()
        
    def stop(self):
        f = open(self.path + 'enable', 'w')
        f.write(str(0))
        f.close()
        
class IO:
    def __init__(self, pinNo):
        self.pinNo = pinNo
        self.path = '/sys/class/gpio/gpio{}/'.format(self.pinNo)
    """
    setDirection -> in / out
    """        
    def setDirection(self, direction):
        f = open(self.path + 'direction', 'w')
        f.write(str(direction))
        f.close()
        
    def setValue(self, value):
        f = open(self.path + 'value', 'w')
        f.write(str(value))
        f.close()
        
