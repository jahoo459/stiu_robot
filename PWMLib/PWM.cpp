/*
 * PWM.cpp
 *
 *  Created on: Mar 5, 2017
 *      Author: jasiek
 */

#include "PWM.h"

#include <iostream>
#include <sstream>

#include "util.h"

using namespace std;

namespace PWMLib {

PWM::PWM(string pinName) {

	//set correct PWM_PATH
	if(pinName == "PWM1A")
		this->PWM_PATH = PWM1A_path;

	else if(pinName == "PWM1B")
		this->PWM_PATH = PWM1B_path;

	else if(pinName == "PWM2A")
		this->PWM_PATH = PWM2A_path;

	else if(pinName == "PWM2B")
		this->PWM_PATH = PWM2B_path;


	this->name = pinName;
	this->path = PWM_PATH + this->name + "/";
	this->analogFrequency = 100000;
	this->analogMax = 3.3;
}

int PWM::setPeriod(unsigned int period_ns){
	return write(this->path, PWM_PERIOD, period_ns);
}

unsigned int PWM::getPeriod(){
	string str  = read(this->path, PWM_PERIOD).c_str();
	int n = 0;
	stringstream ss;

	ss.str(str);

	ss >> n;

	return n;
}

float PWM::period_nsToFrequency(unsigned int period_ns){
	float period_s = (float)period_ns/1000000000;
	return 1.0f/period_s;
}

unsigned int PWM::frequencyToPeriod_ns(float frequency_hz){
	float period_s = 1.0f/frequency_hz;
	return (unsigned int)(period_s*1000000000);
}

int PWM::setFrequency(float frequency_hz){
	return this->setPeriod(this->frequencyToPeriod_ns(frequency_hz));
}

float PWM::getFrequency(){
	return this->period_nsToFrequency(this->getPeriod());
}

int PWM::setDutyCycle(unsigned int duty_ns){
	return write(this->path, PWM_DUTY, duty_ns);
}

int PWM::setDutyCycle(float percentage){
	if ((percentage>100.0f)||(percentage<0.0f)) return -1;
	unsigned int period_ns = this->getPeriod();
	float duty_ns = period_ns * (percentage/100.0f);
	this->setDutyCycle((unsigned int) duty_ns );
	return 0;
}

unsigned int PWM::getDutyCycle(){
	string str = read(this->path, PWM_DUTY).c_str();
	int n = 0;
	stringstream ss;

	ss.str(str);
	ss>>n;

	return n;
}

float PWM::getDutyCyclePercent(){
	unsigned int period_ns = this->getPeriod();
	unsigned int duty_ns = this->getDutyCycle();
	return 100.0f * (float)duty_ns/(float)period_ns;
}

int PWM::setPolarity(PWM::POLARITY polarity){
	return write(this->path, PWM_POLARITY, polarity);
}

void PWM::invertPolarity(){
	if (this->getPolarity()==PWM::ACTIVE_LOW) this->setPolarity(PWM::ACTIVE_HIGH);
	else this->setPolarity(PWM::ACTIVE_LOW);
}

PWM::POLARITY PWM::getPolarity(){
	string str = read(this->path, PWM_POLARITY).c_str();
	int n = 0;
	stringstream ss;

	ss.str(str);
	ss>>n;

	if (n == 0)
		return PWM::ACTIVE_LOW;
	else
		return PWM::ACTIVE_HIGH;
}

int PWM::calibrateAnalogMax(float analogMax){ //must be between 3.2 and 3.4
	if((analogMax<3.2f) || (analogMax>3.4f)) return -1;
	else this->analogMax = analogMax;
	return 0;
}

int PWM::analogWrite(float voltage){
	if ((voltage<0.0f)||(voltage>3.3f)) return -1;
	this->setFrequency(this->analogFrequency);
	this->setPolarity(PWM::ACTIVE_LOW);
	this->setDutyCycle((100.0f*voltage)/this->analogMax);
	return this->run();
}

int PWM::run(){
	return write(this->path, PWM_RUN, 1);
}

bool PWM::isRunning(){
	string running = read(this->path, PWM_RUN);
	return (running=="1");
}

int PWM::stop(){
	return write(this->path, PWM_RUN, 0);
}

PWM::~PWM() {}

} /* namespace PWMLib */
