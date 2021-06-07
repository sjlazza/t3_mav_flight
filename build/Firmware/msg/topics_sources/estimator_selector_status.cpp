/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file estimator_selector_status.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/estimator_selector_status.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_estimator_selector_status_fields[] = "uint64_t timestamp;uint64_t last_instance_change;uint32_t instance_changed_count;uint32_t accel_device_id;uint32_t baro_device_id;uint32_t gyro_device_id;uint32_t mag_device_id;float[9] combined_test_ratio;float[9] relative_test_ratio;float[4] accumulated_gyro_error;float[4] accumulated_accel_error;uint8_t primary_instance;uint8_t instances_available;bool[9] healthy;bool gyro_fault_detected;bool accel_fault_detected;uint8_t[7] _padding0;";

ORB_DEFINE(estimator_selector_status, struct estimator_selector_status_s, 153, __orb_estimator_selector_status_fields, static_cast<uint8_t>(ORB_ID::estimator_selector_status));


void print_message(const estimator_selector_status_s &message)
{

	PX4_INFO_RAW(" estimator_selector_status_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tlast_instance_change: %" PRIu64 "\n", message.last_instance_change);
	PX4_INFO_RAW("\tinstance_changed_count: %" PRIu32 "\n", message.instance_changed_count);
	char accel_device_id_buffer[80];
device::Device::device_id_print_buffer(accel_device_id_buffer, sizeof(accel_device_id_buffer), message.accel_device_id);
PX4_INFO_RAW("\taccel_device_id: %d (%s) \n", message.accel_device_id, accel_device_id_buffer);
	char baro_device_id_buffer[80];
device::Device::device_id_print_buffer(baro_device_id_buffer, sizeof(baro_device_id_buffer), message.baro_device_id);
PX4_INFO_RAW("\tbaro_device_id: %d (%s) \n", message.baro_device_id, baro_device_id_buffer);
	char gyro_device_id_buffer[80];
device::Device::device_id_print_buffer(gyro_device_id_buffer, sizeof(gyro_device_id_buffer), message.gyro_device_id);
PX4_INFO_RAW("\tgyro_device_id: %d (%s) \n", message.gyro_device_id, gyro_device_id_buffer);
	char mag_device_id_buffer[80];
device::Device::device_id_print_buffer(mag_device_id_buffer, sizeof(mag_device_id_buffer), message.mag_device_id);
PX4_INFO_RAW("\tmag_device_id: %d (%s) \n", message.mag_device_id, mag_device_id_buffer);
	PX4_INFO_RAW("\tcombined_test_ratio: [%.4f, %.4f, %.4f, %.4f, %.4f, %.4f, %.4f, %.4f, %.4f]\n", (double)message.combined_test_ratio[0], (double)message.combined_test_ratio[1], (double)message.combined_test_ratio[2], (double)message.combined_test_ratio[3], (double)message.combined_test_ratio[4], (double)message.combined_test_ratio[5], (double)message.combined_test_ratio[6], (double)message.combined_test_ratio[7], (double)message.combined_test_ratio[8]);
	PX4_INFO_RAW("\trelative_test_ratio: [%.4f, %.4f, %.4f, %.4f, %.4f, %.4f, %.4f, %.4f, %.4f]\n", (double)message.relative_test_ratio[0], (double)message.relative_test_ratio[1], (double)message.relative_test_ratio[2], (double)message.relative_test_ratio[3], (double)message.relative_test_ratio[4], (double)message.relative_test_ratio[5], (double)message.relative_test_ratio[6], (double)message.relative_test_ratio[7], (double)message.relative_test_ratio[8]);
	PX4_INFO_RAW("\taccumulated_gyro_error: [%.4f, %.4f, %.4f, %.4f]\n", (double)message.accumulated_gyro_error[0], (double)message.accumulated_gyro_error[1], (double)message.accumulated_gyro_error[2], (double)message.accumulated_gyro_error[3]);
	PX4_INFO_RAW("\taccumulated_accel_error: [%.4f, %.4f, %.4f, %.4f]\n", (double)message.accumulated_accel_error[0], (double)message.accumulated_accel_error[1], (double)message.accumulated_accel_error[2], (double)message.accumulated_accel_error[3]);
	PX4_INFO_RAW("\tprimary_instance: %u\n", message.primary_instance);
	PX4_INFO_RAW("\tinstances_available: %u\n", message.instances_available);
	PX4_INFO_RAW("\thealthy: [%u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.healthy[0], message.healthy[1], message.healthy[2], message.healthy[3], message.healthy[4], message.healthy[5], message.healthy[6], message.healthy[7], message.healthy[8]);
	PX4_INFO_RAW("\tgyro_fault_detected: %s\n", (message.gyro_fault_detected ? "True" : "False"));
	PX4_INFO_RAW("\taccel_fault_detected: %s\n", (message.accel_fault_detected ? "True" : "False"));
	
}
