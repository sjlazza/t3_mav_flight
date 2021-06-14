#include <ros/ros.h>
#include <std_msgs/String.h>
#include <vector>
#include <sensor_msgs/JointState.h>
#include <trajectory_msgs/JointTrajectory.h>
#include <sensor_msgs/Imu.h>
#include "t3_mav_controller/t3_mav_controller.h"
#include <mavros_msgs/RCIn.h>
#include "tf/transform_datatypes.h"
#include <tf/LinearMath/Quaternion.h>

sensor_msgs::JointState rac_servo_value;
sensor_msgs::Imu tp_att;
geometry_msgs::Quaternion tp_att_quaternion;
geometry_msgs::Vector3 tp_att_rpy;
mavros_msgs::RCIn rc_in;
bool servo_sw=false;

void jointstateCallback(const sensor_msgs::JointState& msg){
    rac_servo_value=msg;
    //ROS_INFO("RR:%lf",rac_servo_value.position[0]);
}

void imu_mavrosCallback(const sensor_msgs::Imu& msg){
    tp_att=msg;
    
    // TP attitude - Quaternion representation
    tp_att_quaternion=msg.orientation;

    tf::Quaternion quat;
    tf::quaternionMsgToTF(tp_att_quaternion,quat);

    // TP attitude - Euler representation
    tf::Matrix3x3(quat).getRPY(tp_att_rpy.x,tp_att_rpy.y,tp_att_rpy.z);
    // ROS_INFO("R:%lf\tP:%lf\tY:%lf",tp_att_rpy.x,tp_att_rpy.y,tp_att_rpy.z);
}

void rcin_mavrosCallback(const mavros_msgs::RCIn& msg){
    // Channel 7 is the servo activation key
    rc_in=msg;
    if(rc_in.channels[7]>1300){
	    servo_sw=true;
    }else{
	    servo_sw=false;
    }
//    ROS_INFO("Servo_sw:%d", rc_in.channels[7]);
}

sensor_msgs::JointState servo_msg_create(double rr, double rp){
	sensor_msgs::JointState servo_msg;

	servo_msg.header.stamp=ros::Time::now();

	servo_msg.name.resize(2);
	servo_msg.name[0]="id_1";
	servo_msg.name[1]="id_2";

	servo_msg.position.resize(2);
	servo_msg.position[0]=rr-M_PI/2;
	servo_msg.position[1]=rp;

	return servo_msg;
}

int main(int argc, char **argv){
    ros::init(argc, argv,"t3_mav_controller");
    ros::NodeHandle nh;

    ros::Publisher goal_dynamixel_position_  = nh.advertise<sensor_msgs::JointState>("goal_dynamixel_position",1000);

    ros::Subscriber dynamixel_state = nh.subscribe("joint_states",1000,jointstateCallback);
    ros::Subscriber mavros_att      = nh.subscribe("mavros/imu/data",1000,imu_mavrosCallback);
    ros::Subscriber rc_in           = nh.subscribe("mavros/rc/in",1000,rcin_mavrosCallback);
    ros::Rate loop_rate(100);
    
    while(ros::ok()){
     	if(servo_sw==true){
		goal_dynamixel_position_.publish(servo_msg_create(-tp_att_rpy.x,-tp_att_rpy.y));
	}else{
		goal_dynamixel_position_.publish(servo_msg_create(0,0)); 
	}
        ros::spinOnce();
        loop_rate.sleep();

    }
    return 0;
}
