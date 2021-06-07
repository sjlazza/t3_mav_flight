# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrl/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrl/catkin_ws/build

# Utility rule file for parameters_xml.

# Include the progress variables for this target.
include Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/progress.make

Firmware/src/lib/parameters/CMakeFiles/parameters_xml: Firmware/parameters.xml


Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/batt_smbus/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/camera_capture/camera_capture_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/camera_trigger/camera_trigger_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/lightware_laser_i2c/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/lightware_laser_serial/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/ll40ls/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/mappydot/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/mb12xx/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/pga460/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/srf05/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/teraranger/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/distance_sensor/vl53l1x/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/gps/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/heater/heater_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/imu/analog_devices/adis16448/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/lights/rgbled/rgbled_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/lights/rgbled_ncp5623c/rgbled_ncp5623c_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/optical_flow/paw3902/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/optical_flow/pmw3901/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/optical_flow/px4flow/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/osd/atxxxx/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/power_monitor/ina226/ina226_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/power_monitor/voxlpm/voxlpm_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/px4io/px4io_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/roboclaw/roboclaw_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/rpm/pcf8583/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/telemetry/bst/bst_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/uavcan/uavcan_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/uavcan_v1/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/drivers/uavcannode/uavcannode_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/examples/fixedwing_control/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/examples/rover_steering_control/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/circuit_breaker/circuit_breaker_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/collision_prevention/collisionprevention_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/controllib/controllib_test/test_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/mixer_module/motor_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/mixer_module/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/systemlib/system_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/weather_vane/weathervane_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/airspeed_selector/airspeed_selector_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/angular_velocity_controller/angular_velocity_controller_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/angular_velocity_controller/vehicle_model_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/attitude_estimator_q/attitude_estimator_q_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/commander/commander_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/commander/failure_detector/failure_detector_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/control_allocator/control_allocator_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/ekf2/ekf2_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/events/events_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/flight_mode_manager_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/fw_att_control/fw_att_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1/launchdetection/launchdetection_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1/runway_takeoff/runway_takeoff_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/gyro_calibration/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/gyro_fft/parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/land_detector/land_detector_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/landing_target_estimator/landing_target_estimator_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/load_mon/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/local_position_estimator/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/logger/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/mavlink/mavlink_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/mc_att_control/mc_att_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/mc_hover_thrust_estimator/hover_thrust_estimator_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/mc_pos_control/mc_pos_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/mc_rate_control/mc_rate_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/follow_target_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/geofence_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/gpsfailure_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/mission_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/navigator_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/precland_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/rtl_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/rc_update/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/rover_pos_control/rover_pos_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/sensor_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_acceleration/imu_accel_parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_air_data/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_angular_velocity/imu_gyro_parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_gps_position/params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_imu/imu_parameters.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/sih/sih_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/simulator/battery_simulator/battery_simulator_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/simulator/simulator_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/uuv_att_control/uuv_att_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/uuv_pos_control/uuv_pos_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/vmount/vmount_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/vtol_att_control/standard_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/vtol_att_control/tailsitter_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/vtol_att_control/tiltrotor_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/modules/vtol_att_control/vtol_att_control_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/systemcmds/tests/params.c
Firmware/parameters.xml: Firmware/generated_params/serial_params.c
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/parameters_injected.xml
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/px4params/srcparser.py
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/px4params/srcscanner.py
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/px4params/jsonout.py
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/px4params/xmlout.py
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/px_process_params.py
Firmware/parameters.xml: /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mrl/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parameters.xml"
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/parameters && /usr/bin/python3 /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/px_process_params.py --src-path /home/mrl/catkin_ws/src/Firmware/src/lib/airspeed /home/mrl/catkin_ws/src/Firmware/src/lib/airspeed_validator /home/mrl/catkin_ws/src/Firmware/src/lib/avoidance /home/mrl/catkin_ws/src/Firmware/src/lib/battery /home/mrl/catkin_ws/src/Firmware/src/lib/bezier /home/mrl/catkin_ws/src/Firmware/src/lib/cdev /home/mrl/catkin_ws/src/Firmware/src/lib/cdev/test /home/mrl/catkin_ws/src/Firmware/src/lib/circuit_breaker /home/mrl/catkin_ws/src/Firmware/src/lib/collision_prevention /home/mrl/catkin_ws/src/Firmware/src/lib/controllib /home/mrl/catkin_ws/src/Firmware/src/lib/controllib/controllib_test /home/mrl/catkin_ws/src/Firmware/src/lib/conversion /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/accelerometer /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/airspeed /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/barometer /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/device /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/gyroscope /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/led /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/magnetometer /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/rangefinder /home/mrl/catkin_ws/src/Firmware/src/lib/drivers/smbus /home/mrl/catkin_ws/src/Firmware/src/lib/hysteresis /home/mrl/catkin_ws/src/Firmware/src/lib/l1 /home/mrl/catkin_ws/src/Firmware/src/lib/landing_slope /home/mrl/catkin_ws/src/Firmware/src/lib/led /home/mrl/catkin_ws/src/Firmware/src/lib/magnetometer_bias_estimator /home/mrl/catkin_ws/src/Firmware/src/lib/mathlib /home/mrl/catkin_ws/src/Firmware/src/lib/mixer_module /home/mrl/catkin_ws/src/Firmware/src/lib/motion_planning /home/mrl/catkin_ws/src/Firmware/src/lib/pid /home/mrl/catkin_ws/src/Firmware/src/lib/rc/rc_tests /home/mrl/catkin_ws/src/Firmware/src/lib/sensor_calibration /home/mrl/catkin_ws/src/Firmware/src/lib/slew_rate /home/mrl/catkin_ws/src/Firmware/src/lib/systemlib /home/mrl/catkin_ws/src/Firmware/src/lib/tecs /home/mrl/catkin_ws/src/Firmware/src/lib/terrain_estimation /home/mrl/catkin_ws/src/Firmware/src/lib/tunes /home/mrl/catkin_ws/src/Firmware/src/lib/weather_vane /home/mrl/catkin_ws/src/Firmware/platforms/posix/src/px4/common/px4_daemon /home/mrl/catkin_ws/src/Firmware/platforms/posix/src/px4/common/lockstep_scheduler /home/mrl/catkin_ws/src/Firmware/platforms/posix/src/px4/generic/generic/tone_alarm /home/mrl/catkin_ws/src/Firmware/platforms/common/uORB /home/mrl/catkin_ws/src/Firmware/platforms/common/uORB/uORB_tests /home/mrl/catkin_ws/src/Firmware/platforms/common/px4_work_queue /home/mrl/catkin_ws/src/Firmware/platforms/common/px4_work_queue/test /home/mrl/catkin_ws/src/Firmware/src/drivers/camera_capture /home/mrl/catkin_ws/src/Firmware/src/drivers/camera_trigger /home/mrl/catkin_ws/src/Firmware/src/drivers/gps /home/mrl/catkin_ws/src/Firmware/src/drivers/pwm_out_sim /home/mrl/catkin_ws/src/Firmware/src/drivers/rpm/rpm_simulator /home/mrl/catkin_ws/src/Firmware/src/drivers/tone_alarm /home/mrl/catkin_ws/src/Firmware/src/modules/airship_att_control /home/mrl/catkin_ws/src/Firmware/src/modules/airspeed_selector /home/mrl/catkin_ws/src/Firmware/src/modules/attitude_estimator_q /home/mrl/catkin_ws/src/Firmware/src/modules/camera_feedback /home/mrl/catkin_ws/src/Firmware/src/modules/commander/failure_detector /home/mrl/catkin_ws/src/Firmware/src/modules/commander/Arming/PreFlightCheck /home/mrl/catkin_ws/src/Firmware/src/modules/commander/Arming/ArmAuthorization /home/mrl/catkin_ws/src/Firmware/src/modules/commander/Arming/HealthFlags /home/mrl/catkin_ws/src/Firmware/src/modules/commander /home/mrl/catkin_ws/src/Firmware/src/modules/commander/commander_tests /home/mrl/catkin_ws/src/Firmware/src/modules/dataman /home/mrl/catkin_ws/src/Firmware/src/modules/ekf2/Utility /home/mrl/catkin_ws/src/Firmware/src/modules/ekf2 /home/mrl/catkin_ws/src/Firmware/src/modules/events /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/FlightTask /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/Utility /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/Auto /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/AutoMapper /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/AutoFollowMe /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/AutoLineSmoothVel /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/Descend /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/Failsafe /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/ManualAcceleration /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/ManualAltitude /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/ManualAltitudeSmoothVel /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/ManualPosition /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/ManualPositionSmoothVel /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/Transition /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager/tasks/Orbit /home/mrl/catkin_ws/src/Firmware/src/modules/flight_mode_manager /home/mrl/catkin_ws/src/Firmware/src/modules/fw_att_control /home/mrl/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1/launchdetection /home/mrl/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1/runway_takeoff /home/mrl/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1 /home/mrl/catkin_ws/src/Firmware/src/modules/gyro_calibration /home/mrl/catkin_ws/src/Firmware/src/modules/gyro_fft /home/mrl/catkin_ws/src/Firmware/src/modules/land_detector /home/mrl/catkin_ws/src/Firmware/src/modules/landing_target_estimator /home/mrl/catkin_ws/src/Firmware/src/modules/load_mon /home/mrl/catkin_ws/src/Firmware/src/modules/local_position_estimator /home/mrl/catkin_ws/src/Firmware/src/modules/logger /home/mrl/catkin_ws/src/Firmware/src/modules/mavlink /home/mrl/catkin_ws/src/Firmware/src/modules/mavlink/mavlink_tests /home/mrl/catkin_ws/src/Firmware/src/modules/mc_att_control/AttitudeControl /home/mrl/catkin_ws/src/Firmware/src/modules/mc_att_control /home/mrl/catkin_ws/src/Firmware/src/modules/mc_hover_thrust_estimator /home/mrl/catkin_ws/src/Firmware/src/modules/mc_pos_control/PositionControl /home/mrl/catkin_ws/src/Firmware/src/modules/mc_pos_control/Takeoff /home/mrl/catkin_ws/src/Firmware/src/modules/mc_pos_control /home/mrl/catkin_ws/src/Firmware/src/modules/mc_rate_control/RateControl /home/mrl/catkin_ws/src/Firmware/src/modules/mc_rate_control /home/mrl/catkin_ws/src/Firmware/src/modules/navigator/GeofenceBreachAvoidance /home/mrl/catkin_ws/src/Firmware/src/modules/navigator /home/mrl/catkin_ws/src/Firmware/src/modules/rc_update /home/mrl/catkin_ws/src/Firmware/src/modules/replay /home/mrl/catkin_ws/src/Firmware/src/modules/rover_pos_control /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/data_validator /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_acceleration /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_angular_velocity /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_air_data /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_gps_position /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_imu /home/mrl/catkin_ws/src/Firmware/src/modules/sensors/vehicle_magnetometer /home/mrl/catkin_ws/src/Firmware/src/modules/sensors /home/mrl/catkin_ws/src/Firmware/src/modules/simulator /home/mrl/catkin_ws/src/Firmware/src/modules/simulator/battery_simulator /home/mrl/catkin_ws/src/Firmware/src/modules/temperature_compensation /home/mrl/catkin_ws/src/Firmware/src/modules/uuv_att_control /home/mrl/catkin_ws/src/Firmware/src/modules/uuv_pos_control /home/mrl/catkin_ws/src/Firmware/src/modules/vmount /home/mrl/catkin_ws/src/Firmware/src/modules/vtol_att_control /home/mrl/catkin_ws/src/Firmware/src/systemcmds/dyn /home/mrl/catkin_ws/src/Firmware/src/systemcmds/esc_calib /home/mrl/catkin_ws/src/Firmware/src/systemcmds/failure /home/mrl/catkin_ws/src/Firmware/src/systemcmds/led_control /home/mrl/catkin_ws/src/Firmware/src/systemcmds/mixer /home/mrl/catkin_ws/src/Firmware/src/systemcmds/motor_ramp /home/mrl/catkin_ws/src/Firmware/src/systemcmds/motor_test /home/mrl/catkin_ws/src/Firmware/src/systemcmds/param /home/mrl/catkin_ws/src/Firmware/src/systemcmds/perf /home/mrl/catkin_ws/src/Firmware/src/systemcmds/pwm /home/mrl/catkin_ws/src/Firmware/src/systemcmds/sd_bench /home/mrl/catkin_ws/src/Firmware/src/systemcmds/shutdown /home/mrl/catkin_ws/src/Firmware/src/systemcmds/system_time /home/mrl/catkin_ws/src/Firmware/src/systemcmds/tests /home/mrl/catkin_ws/src/Firmware/src/systemcmds/tests/hrt_test /home/mrl/catkin_ws/src/Firmware/src/systemcmds/topic_listener /home/mrl/catkin_ws/src/Firmware/src/systemcmds/tune_control /home/mrl/catkin_ws/src/Firmware/src/systemcmds/uorb /home/mrl/catkin_ws/src/Firmware/src/systemcmds/ver /home/mrl/catkin_ws/src/Firmware/src/systemcmds/work_queue /home/mrl/catkin_ws/src/Firmware/src/examples/fake_gps /home/mrl/catkin_ws/src/Firmware/src/examples/fake_imu /home/mrl/catkin_ws/src/Firmware/src/examples/fake_magnetometer /home/mrl/catkin_ws/src/Firmware/src/examples/fixedwing_control /home/mrl/catkin_ws/src/Firmware/src/examples/hello /home/mrl/catkin_ws/src/Firmware/src/examples/px4_mavlink_debug /home/mrl/catkin_ws/src/Firmware/src/examples/px4_simple_app /home/mrl/catkin_ws/src/Firmware/src/examples/rover_steering_control /home/mrl/catkin_ws/src/Firmware/src/examples/uuv_example_app /home/mrl/catkin_ws/src/Firmware/src/examples/work_item /home/mrl/catkin_ws/build/Firmware/generated_params --xml /home/mrl/catkin_ws/build/Firmware/parameters.xml --json /home/mrl/catkin_ws/build/Firmware/parameters.json --compress --inject-xml /home/mrl/catkin_ws/src/Firmware/src/lib/parameters/parameters_injected.xml --overrides {} --board px4_sitl

Firmware/parameters.json: Firmware/parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate Firmware/parameters.json

Firmware/parameters.json.xz: Firmware/parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate Firmware/parameters.json.xz

Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/src/lib/battery/module.yaml
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/src/lib/pwm/pwm_main_params.yaml
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/src/lib/pwm/pwm_aux_params.yaml
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/src/lib/pwm/pwm_extra_params.yaml
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/src/drivers/gps/module.yaml
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/src/modules/mavlink/module.yaml
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/Tools/serial/rc.serial.jinja
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/Tools/serial/rc.serial_port.jinja
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/Tools/serial/serial_params.c.jinja
Firmware/generated_params/serial_params.c: /home/mrl/catkin_ws/src/Firmware/Tools/serial/generate_config.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mrl/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating serial_params.c"
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/parameters && /usr/bin/cmake -E make_directory /home/mrl/catkin_ws/build/Firmware/generated_params
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/parameters && /usr/bin/python3 /home/mrl/catkin_ws/src/Firmware/Tools/serial/generate_config.py --params-file /home/mrl/catkin_ws/build/Firmware/generated_params/serial_params.c --serial-ports --ethernet --config-files /home/mrl/catkin_ws/src/Firmware/src/lib/battery/module.yaml /home/mrl/catkin_ws/src/Firmware/src/lib/pwm/pwm_main_params.yaml /home/mrl/catkin_ws/src/Firmware/src/lib/pwm/pwm_aux_params.yaml /home/mrl/catkin_ws/src/Firmware/src/lib/pwm/pwm_extra_params.yaml /home/mrl/catkin_ws/src/Firmware/src/drivers/gps/module.yaml /home/mrl/catkin_ws/src/Firmware/src/modules/mavlink/module.yaml

parameters_xml: Firmware/src/lib/parameters/CMakeFiles/parameters_xml
parameters_xml: Firmware/parameters.xml
parameters_xml: Firmware/parameters.json
parameters_xml: Firmware/parameters.json.xz
parameters_xml: Firmware/generated_params/serial_params.c
parameters_xml: Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/build.make

.PHONY : parameters_xml

# Rule to build all files generated by this target.
Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/build: parameters_xml

.PHONY : Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/build

Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/clean:
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters_xml.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/clean

Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/depend:
	cd /home/mrl/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrl/catkin_ws/src /home/mrl/catkin_ws/src/Firmware/src/lib/parameters /home/mrl/catkin_ws/build /home/mrl/catkin_ws/build/Firmware/src/lib/parameters /home/mrl/catkin_ws/build/Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/depend

