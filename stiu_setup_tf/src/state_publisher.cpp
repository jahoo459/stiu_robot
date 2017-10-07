#include <string>
#include <ros/ros.h>
#include <sensor_msgs/JointState.h>
#include <tf/transform_broadcaster.h>
#include <movement_control/Omegas.h>

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
    double right_wheel_joint=0, left_wheel_joint=0, angle=M_PI, f_grabtime = 0, x = 0, y = 0;
    const double degree = M_PI/180;
    double r = 0.0325;

    joint_pub = new ros::Publisher(n.advertise<sensor_msgs::JointState>("joint_states", 1));
    ros::Subscriber sub = n.subscribe("omegas", 1000, callback);

    //ros::NodeHandle n;
    joint_pub = new ros::Publisher(n.advertise<sensor_msgs::JointState>("joint_states", 1));    
    tf::TransformBroadcaster broadcaster;
    ros::Rate loop_rate(10);

    // message declarations
    geometry_msgs::TransformStamped odom_trans;
    sensor_msgs::JointState joint_state;
    odom_trans.header.frame_id = "odom";
    odom_trans.child_frame_id = "base_link";
    f_grabtime = ros::Time::now().toSec();
   

    while (ros::ok()) {
        //update joint_state
	ros::spinOnce();
	f_grabtime = ros::Time::now().toSec();
	std::cout << "f_grabtime:" << f_grabtime << "\n"<< std::endl;
        joint_state.header.stamp = ros::Time::now();
        joint_state.name.resize(2);
        joint_state.position.resize(2);
        joint_state.name[0] ="right_wheel_joint";
        joint_state.position[0] = right_wheel_joint;
        joint_state.name[1] ="left_wheel_joint";
        joint_state.position[1] = left_wheel_joint;

	x = r_wheel_vel/1000 * f_grabtime/1000;
	y = l_wheel_vel/1000 * f_grabtime/1000;

	std::cout << "x:" << x << ", y: " << y << "\n" << std::endl;
        // update transform
        // (moving in a circle with radius=2)
        odom_trans.header.stamp = ros::Time::now();
        odom_trans.transform.translation.x = x;
        odom_trans.transform.translation.y = 0;
        odom_trans.transform.translation.z = 0;
        odom_trans.transform.rotation = tf::createQuaternionMsgFromYaw(0);

        //send the joint state and transform
        joint_pub->publish(joint_state);
        broadcaster.sendTransform(odom_trans);
      
        right_wheel_joint = x/(2*M_PI*r) * 360;
	left_wheel_joint = y/(2*M_PI*r) * 360;
	//loop_rate.sleep();


}
   
    ros::spin();
    delete joint_pub;

    return 0;

}

