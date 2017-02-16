/*
 * Motor.cpp
 *
 *  Created on: Feb 16, 2017
 *      Author: jasiek
 */

#include "Motor.h"

Motor::Motor(string pinNo) {

	if(pinNo.at(0) == 'P' && (pinNo.at(1) == '8' || pinNo.at(1) == '9')
		&& pinNo.at(2) == '_') //check if format is ok
	{
		this->m_pinNo = pinNo;
	}
	else
	{
		cout << "Pin Number is incorrect, could not create Motor object" << endl;
	}
}

Motor::~Motor() {
	// TODO Auto-generated destructor stub
}


