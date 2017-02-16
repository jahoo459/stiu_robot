/*
 * Motor.h
 *
 *  Created on: Feb 16, 2017
 *      Author: jasiek
 */

#ifndef MOTOR_H_
#define MOTOR_H_

#include <iostream>

using namespace std;

enum direction{
	clockwise = 0,
	anticlockwise
};

class Motor {
public:
	Motor(string pinNo);
	virtual ~Motor();


	direction getDir() const {
		return m_dir;
	}

	void setDir(direction dir = clockwise) {
		m_dir = dir;
	}

	int getDutyCycle() const {
		return m_dutyCycle;
	}

	void setDutyCycle(int dutyCycle = 0) {
		m_dutyCycle = dutyCycle;
	}

	bool isEnabled() const {
		return m_enabled;
	}

	void setEnabled(bool enabled = false) {
		m_enabled = enabled;
	}

	int getPeriod() const {
		return m_period;
	}

	void setPeriod(int period = 0) {
		m_period = period;
	}

	const string& getPinNo() const {
		return m_pinNo;
	}

	int getSpeed() const {
		return m_speed;
	}

private:
	int m_speed = 0;
	bool m_enabled = false;
	direction m_dir = clockwise;
	int m_dutyCycle = 0; //PWM duty cycle in ns
	int m_period = 0; //PWM period in ns
	string m_pinNo = '';




};

#endif /* MOTOR_H_ */
