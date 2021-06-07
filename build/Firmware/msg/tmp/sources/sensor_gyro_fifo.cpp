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

/* Auto-generated by genmsg_cpp from file sensor_gyro_fifo.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/sensor_gyro_fifo.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_sensor_gyro_fifo_fields[] = "uint64_t timestamp;uint64_t timestamp_sample;uint32_t device_id;float dt;float scale;int16_t[32] x;int16_t[32] y;int16_t[32] z;uint8_t samples;uint8_t[3] _padding0;";

ORB_DEFINE(sensor_gyro_fifo, struct sensor_gyro_fifo_s, 221, __orb_sensor_gyro_fifo_fields, static_cast<uint8_t>(ORB_ID::sensor_gyro_fifo));


void print_message(const sensor_gyro_fifo_s &message)
{

	PX4_INFO_RAW(" sensor_gyro_fifo_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	
	PX4_INFO_RAW("\ttimestamp_sample: %" PRIu64 "  (%" PRIu64 " us before timestamp)\n", message.timestamp_sample, message.timestamp - message.timestamp_sample);
	
	char device_id_buffer[80];
device::Device::device_id_print_buffer(device_id_buffer, sizeof(device_id_buffer), message.device_id);
PX4_INFO_RAW("\tdevice_id: %d (%s) \n", message.device_id, device_id_buffer);
	PX4_INFO_RAW("\tdt: %.4f\n", (double)message.dt);
	PX4_INFO_RAW("\tscale: %.4f\n", (double)message.scale);
	PX4_INFO_RAW("\tx: [%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]\n", message.x[0], message.x[1], message.x[2], message.x[3], message.x[4], message.x[5], message.x[6], message.x[7], message.x[8], message.x[9], message.x[10], message.x[11], message.x[12], message.x[13], message.x[14], message.x[15], message.x[16], message.x[17], message.x[18], message.x[19], message.x[20], message.x[21], message.x[22], message.x[23], message.x[24], message.x[25], message.x[26], message.x[27], message.x[28], message.x[29], message.x[30], message.x[31]);
	PX4_INFO_RAW("\ty: [%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]\n", message.y[0], message.y[1], message.y[2], message.y[3], message.y[4], message.y[5], message.y[6], message.y[7], message.y[8], message.y[9], message.y[10], message.y[11], message.y[12], message.y[13], message.y[14], message.y[15], message.y[16], message.y[17], message.y[18], message.y[19], message.y[20], message.y[21], message.y[22], message.y[23], message.y[24], message.y[25], message.y[26], message.y[27], message.y[28], message.y[29], message.y[30], message.y[31]);
	PX4_INFO_RAW("\tz: [%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]\n", message.z[0], message.z[1], message.z[2], message.z[3], message.z[4], message.z[5], message.z[6], message.z[7], message.z[8], message.z[9], message.z[10], message.z[11], message.z[12], message.z[13], message.z[14], message.z[15], message.z[16], message.z[17], message.z[18], message.z[19], message.z[20], message.z[21], message.z[22], message.z[23], message.z[24], message.z[25], message.z[26], message.z[27], message.z[28], message.z[29], message.z[30], message.z[31]);
	PX4_INFO_RAW("\tsamples: %u\n", message.samples);
	
}
