#!/usr/bin/python

import os as os
import ioLib as io
import time
import threading
import time
import signal
import math as math
from time import sleep

'''
This node is responsible for calculating speed of the wheels from encoder data and also measuring the 
distance. Max stable with 20Hz 
'''

interval = 0.005 #5ms
jittDelay = 0.002 #2ms
wheelRadius = 32.5 #wheel radius in mm
L = 2 * math.pi * wheelRadius
ticsPerRev = 12


class WheelEncoder:
    
    def __init__(self, name, port):
    
        self.m_name = name
        
        self.counter = 0
        
        self.speed = 0;
        
        self.currVel = 0;
        
        self.tsPrev = 0
        self.tsCurr = 0
        
        self.m_port = port
        
        
        # Configure ports for encoders
        self.encoder = io.IO(self.m_port)
        self.encoder.setDirection("in")





def onTimer():
    
    #looking for falling edge, it is important to eliminate jittering
    
    global encoders
    
    for en in encoders:
        
        currVal = int(en.encoder.getValue())
        
        while(currVal == 1):
            #waiting for falling edge
            sleep(interval)
            currVal = int(en.encoder.getValue())
            #print(" Value: " + str(currVal))
            
            if(currVal==0):
                #falling edge detected
                sleep(jittDelay)
                currVal = int(en.encoder.getValue())
                
                if(currVal == 0): #no jitters 
                    en.tsPrev = en.tsCurr;
                    en.tsCurr = time.time();
                    en.counter = en.counter + 1
                    #print("Falling edge detected" + str(tsCurr))
            
                
                if en.tsCurr != 0 and en.tsCurr - en.tsPrev != 0:
                    en.currVel = (L / ticsPerRev) / (en.tsCurr-en.tsPrev)
                
                    print(en.m_name + " VL: " + str(en.currVel) + " SL: " + str(en.counter*(L/ticsPerRev)))
        
    
    tLW = threading.Timer(interval, onTimer)     
    tLW.start()
            

#=========================================================

encoders = [WheelEncoder("left", 46), WheelEncoder("right", 65)]
    
tLW = threading.Timer(interval, onTimer) 
tLW.start()

print("ctrl+c to interrupt....")


    