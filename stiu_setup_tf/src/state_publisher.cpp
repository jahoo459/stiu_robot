#include <string>
#include <ros/ros.h>
#include <sensor_msgs/JointState.h>
#include <tf/transform_broadcaster.h>


// to implement odometry
// having V and omega
// http://wiki.ros.org/navigation/Tutorials/RobotSetup/Odom


int main(int argc, char** argvs) {
    ros::init(argc, argvs, "state_publisher");
    ros::NodeHandle n;
    ros::Publisher joint_pub = n.advertise<sensor_msgs::JointState>("joint_states", 1);
    tf::TransformBroadcaster broadcaster;
    ros::Rate loop_rate(30);

    const double degree = M_PI/180;

    // robot state
    double right_wheel_joint=0, left_wheel_joint=0, angle=M_PI, r = 2;

    // message declarations
    geometry_msgs::TransformStamped odom_trans;
    sensor_msgs::JointState joint_state;
    odom_trans.header.frame_id = "odom";
    odom_trans.child_frame_id = "base_link";

    while (ros::ok()) {
        //update joint_state
        joint_state.header.stamp = ros::Time::now();
        joint_state.name.resize(2);
        joint_state.position.resize(2);
        joint_state.name[0] ="right_wheel_joint";
        joint_state.position[0] = right_wheel_joint;
        joint_state.name[1] ="left_wheel_joint";
        joint_state.position[1] = left_wheel_joint;


        // update transform
        // (moving in a circle with radius=2)
        odom_trans.header.stamp = ros::Time::now();
        odom_trans.transform.translation.x = -r*cos(angle);
        odom_trans.transform.translation.y = -r*sin(angle);
        odom_trans.transform.translation.z = 0;
        odom_trans.transform.rotation = tf::createQuaternionMsgFromYaw(angle+M_PI/2);

        //send the joint state and transform
        joint_pub.publish(joint_state);
        broadcaster.sendTransform(odom_trans);

        // Create new robot state
        angle += degree/4;
	//right_wheel_joint += angle;
	//left_wheel_joint += r*angle+M_PI/2;  

        // This will adjust as needed per iteration
        loop_rate.sleep();
    }


    return 0;
}

