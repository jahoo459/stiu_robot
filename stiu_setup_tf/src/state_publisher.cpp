#include <string>
#include <ros/ros.h>
#include <sensor_msgs/JointState.h>
#include <tf/transform_broadcaster.h>
#include <movement_control/Omegas.h>
#include <nav_msgs/Odometry.h>

double r_wheel_vel = 0;
double l_wheel_vel = 0;

ros::Publisher *joint_pub;

void callback(const movement_control::Omegas& msg)
{
    l_wheel_vel = msg.omega_r;
    r_wheel_vel = msg.omega_l;    
    std::cout << "left_wheel_vel: "<< msg.omega_l <<", right_wheel_vel: "<< msg.omega_r << std::endl;
    std::cout <<"Data: "<< r_wheel_vel << ", "<< l_wheel_vel << " \n"<<std::endl;
}

int main(int argc, char** argvs) 
{
    ros::init(argc, argvs, "state_publisher");
    ros::NodeHandle n;
    
    std::cout << "START:" << std::endl;
    
    // robot state
    double right_wheel_joint=0, left_wheel_joint=0, angle = 0, dist_r = 0, dist_l = 0, dr = 0, da = 0;
    const double degree = M_PI/180;
    double r = 0.0325;
    double wheel_sep = 0.05;

    joint_pub = new ros::Publisher(n.advertise<sensor_msgs::JointState>("joint_states", 1));
    ros::Subscriber sub = n.subscribe("omegas", 1000, callback);
    
    tf::TransformBroadcaster broadcaster;
    ros::Rate loop_rate(1);

    // message declarations
    
    sensor_msgs::JointState joint_state;
  

    ros::Time current_time, last_time;
    current_time = ros::Time::now();
    last_time = ros::Time::now();

    while (ros::ok()) {
     
	ros::spinOnce();

	current_time = ros::Time::now();
	double dt = (current_time - last_time).toSec();

	geometry_msgs::TransformStamped odom_trans;
	odom_trans.header.stamp = current_time;
	odom_trans.header.frame_id = "odom";
	odom_trans.child_frame_id = "base_link";

        joint_state.header.stamp = current_time;
        joint_state.name.resize(2);
        joint_state.position.resize(2);
        joint_state.name[0] ="right_wheel_joint";
        joint_state.position[0] = right_wheel_joint;
        joint_state.name[1] ="left_wheel_joint";
        joint_state.position[1] = left_wheel_joint;

	dist_r = dt * r / 2 * r_wheel_vel/10; 
	dist_l =  dt * r / 2 * l_wheel_vel/10;

	dr = (dist_r + dist_l) / 2;
	da = (dist_r - dist_l) / wheel_sep;

	std::cout <<"Data: "<< da << " \n"<<std::endl;

	if (da!=0)
	{
	    angle = da + M_PI/2;
	}
	else
	{
	    angle = da;
	}


	// update transform
        odom_trans.transform.translation.x = -dr * cos(da);
        odom_trans.transform.translation.y = -dr * sin(da);
        odom_trans.transform.translation.z = 0.0;
        odom_trans.transform.rotation = tf::createQuaternionMsgFromYaw(angle);


        //send the joint state and transform
        joint_pub->publish(joint_state);
        broadcaster.sendTransform(odom_trans);
      
        right_wheel_joint = dist_l/(2*M_PI*r)*360;
	left_wheel_joint = dist_r/(2*M_PI*r)*360;

	loop_rate.sleep();
}
   
    //ros::spin();
    delete joint_pub;

    return 0;

}

