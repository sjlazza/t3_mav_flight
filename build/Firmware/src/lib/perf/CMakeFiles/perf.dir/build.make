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

# Include any dependencies generated for this target.
include Firmware/src/lib/perf/CMakeFiles/perf.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/lib/perf/CMakeFiles/perf.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/lib/perf/CMakeFiles/perf.dir/flags.make

Firmware/src/lib/perf/CMakeFiles/perf.dir/perf_counter.cpp.o: Firmware/src/lib/perf/CMakeFiles/perf.dir/flags.make
Firmware/src/lib/perf/CMakeFiles/perf.dir/perf_counter.cpp.o: /home/mrl/catkin_ws/src/Firmware/src/lib/perf/perf_counter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrl/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/lib/perf/CMakeFiles/perf.dir/perf_counter.cpp.o"
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/perf && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perf.dir/perf_counter.cpp.o -c /home/mrl/catkin_ws/src/Firmware/src/lib/perf/perf_counter.cpp

Firmware/src/lib/perf/CMakeFiles/perf.dir/perf_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perf.dir/perf_counter.cpp.i"
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/perf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrl/catkin_ws/src/Firmware/src/lib/perf/perf_counter.cpp > CMakeFiles/perf.dir/perf_counter.cpp.i

Firmware/src/lib/perf/CMakeFiles/perf.dir/perf_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perf.dir/perf_counter.cpp.s"
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/perf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrl/catkin_ws/src/Firmware/src/lib/perf/perf_counter.cpp -o CMakeFiles/perf.dir/perf_counter.cpp.s

# Object files for target perf
perf_OBJECTS = \
"CMakeFiles/perf.dir/perf_counter.cpp.o"

# External object files for target perf
perf_EXTERNAL_OBJECTS =

/home/mrl/catkin_ws/devel/lib/libperf.a: Firmware/src/lib/perf/CMakeFiles/perf.dir/perf_counter.cpp.o
/home/mrl/catkin_ws/devel/lib/libperf.a: Firmware/src/lib/perf/CMakeFiles/perf.dir/build.make
/home/mrl/catkin_ws/devel/lib/libperf.a: Firmware/src/lib/perf/CMakeFiles/perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrl/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/mrl/catkin_ws/devel/lib/libperf.a"
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/perf && $(CMAKE_COMMAND) -P CMakeFiles/perf.dir/cmake_clean_target.cmake
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/perf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/lib/perf/CMakeFiles/perf.dir/build: /home/mrl/catkin_ws/devel/lib/libperf.a

.PHONY : Firmware/src/lib/perf/CMakeFiles/perf.dir/build

Firmware/src/lib/perf/CMakeFiles/perf.dir/clean:
	cd /home/mrl/catkin_ws/build/Firmware/src/lib/perf && $(CMAKE_COMMAND) -P CMakeFiles/perf.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/perf/CMakeFiles/perf.dir/clean

Firmware/src/lib/perf/CMakeFiles/perf.dir/depend:
	cd /home/mrl/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrl/catkin_ws/src /home/mrl/catkin_ws/src/Firmware/src/lib/perf /home/mrl/catkin_ws/build /home/mrl/catkin_ws/build/Firmware/src/lib/perf /home/mrl/catkin_ws/build/Firmware/src/lib/perf/CMakeFiles/perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/perf/CMakeFiles/perf.dir/depend

