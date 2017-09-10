#include <string>
#include <ros/ros.h>
#include <sensor_msgs/JointState.h>
#include <tf/transform_broadcaster.h>

int main(int argc, char** argv) {
    ros::init(argc, argv, "state_publisher");
    ros::NodeHandle n;
    ros::Publisher joint_pub = n.advertise<sensor_msgs::JointState>("joint_states", 1);
    tf::TransformBroadcaster broadcaster;
    ros::Rate loop_rate(30);

    const double degree = M_PI/180;

    // robot state
    double angle1=0, angle2=0, angle=0;

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
        joint_state.name[0] ="right_wheel_to_base";
        joint_state.position[0] = angle1;
        joint_state.name[1] ="left_wheel_to_base";
        joint_state.position[1] = angle2;


        // update transform
        // (moving in a circle with radius=2)
        //odom_trans.header.stamp = ros::Time::now();
        //odom_trans.transform.translation.x = cos(angle)*2;
        //odom_trans.transform.translation.y = sin(angle)*2;
        //odom_trans.transform.translation.z = .7;
        //odom_trans.transform.rotation = tf::createQuaternionMsgFromYaw(angle+M_PI/2);

        //send the joint state and transform
        joint_pub.publish(joint_state);
        broadcaster.sendTransform(odom_trans);

        // Create new robot state

        angle += degree/4;
	angle1 += degree/4;
	angle2 += degree/4;  

        // This will adjust as needed per iteration
        loop_rate.sleep();
    }


    return 0;
}

