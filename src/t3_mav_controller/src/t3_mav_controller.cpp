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
// #include <quaternQuaternion.h>

sensor_msgs::JointState rac_servo_value;
sensor_msgs::Imu tp_att;
geometry_msgs::Quaternion tp_att_quaternion;
geometry_msgs::Vector3 tp_att_rpy;
mavros_msgs::RCIn rc_in;
trajectory_msgs::JointTrajectory relative_attitude;

void dynamixelstateCallback(const sensor_msgs::JointState& msg){
    rac_servo_value=msg;
    // ROS_INFO("RR:%lf",rac_servo_value.position[0]);
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
    rc_in=msg;
    // ROS_INFO("Servo_sw:%d", rc_in.channels[7]);
}

void relative_attitude_package(float relative_roll, float relative_pitch){
    std::vector<trajectory_msgs::JointTrajectoryPoint> points_n(1);
    points_n[0].positions.resize(2);
    // points_n[1].positions.resize(1);
    points_n[0].positions[0]=relative_roll;
    points_n[0].positions[1]=relative_pitch-M_PI/2;

    // relative_attitude.header.stamp  = ros::Time::now();
    relative_attitude.joint_names.resize(2);
    relative_attitude.points.resize(1);

    relative_attitude.joint_names[0]= "relative_pitch";
    relative_attitude.points[0]     = points_n[0];
    relative_attitude.joint_names[1]= "relative_roll";
    // relative_attitude.points[1]     = points_n[1];
}

int main(int argc, char **argv){
    ros::init(argc, argv,"t3_mav_controller");
    ros::NodeHandle nh;

    ros::Publisher dynamixel_traj_   = nh.advertise<trajectory_msgs::JointTrajectory>("/dynamixel_workbench/joint_trajectory",1000);

    ros::Subscriber dynamixel_state = nh.subscribe("dynamixel_workbench/joint_states",1000,dynamixelstateCallback);
    ros::Subscriber mavros_att      = nh.subscribe("mavros/imu/data",1000,imu_mavrosCallback);
    ros::Subscriber rc_in           = nh.subscribe("mavros/rc/in",1000,rcin_mavrosCallback);
    ros::Rate loop_rate(1);
    
    while(ros::ok()){
        
        relative_attitude_package(0,0);
        dynamixel_traj_.publish(relative_attitude);

        ros::spinOnce();
        loop_rate.sleep();

    }
    return 0;
}