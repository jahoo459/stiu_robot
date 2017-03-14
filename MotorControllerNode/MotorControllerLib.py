import ioLib as io

class Motor:
    def __init__(self, pwmChannel, IN1, IN2, PWM_period):
        print("Creating motor object...")
        self.pwmChannelName = pwmChannel
        self.in1 = io.IO(IN1)
        self.in2 = io.IO(IN2)
        
        self.in1.setDirection("out")
        self.in2.setDirection("out")
        
        self.pwmChannel = io.PWM(self.pwmChannelName, PWM_period, 0)
    
    def setDirection(self, direction):
        self.direction = direction
        
        if(direction == 'cw'):
            self.in1.setValue(1)
            self.in2.setValue(0)
            
        elif(direction == 'ccw'):
            self.in1.setValue(0)
            self.in2.setValue(1)
            
        else:
            print"wrong rotate direction command!"
    
    def start(self):
        self.pwmChannel.start()
        
    def stop(self):
        self.pwmChannel.stop()
    
    '''
    speed in [%]
    '''
    def setSpeed(self, speed):
        self.pwmChannel.writeDutyCycle((int)(speed * self.pwmChannel.period / 100))
