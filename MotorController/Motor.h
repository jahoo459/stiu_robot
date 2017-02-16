/*
 * Motor.h
 *
 *  Created on: Feb 16, 2017
 *      Author: jasiek
 */

#ifndef MOTOR_H_
#define MOTOR_H_

enum direction{
	clockwise = 0,
	anticlockwise
};

class Motor {
public:
	Motor();
	virtual ~Motor();

	/**
	 * Set the speed of the motor
	 * @param speed in [%] 0-100
	 * @return returns -1 if failed, otherwise return 1
	 */
	int setSpeed(int speed);

	/**
	 * Sets rotate direction of the motor
	 * @param dir clockwise or anticlockwise
	 * @return returns -1 if failed, otherwise 1
	 */
	int setDirection(direction dir);

};

#endif /* MOTOR_H_ */
