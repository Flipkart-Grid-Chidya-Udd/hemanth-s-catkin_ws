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
CMAKE_SOURCE_DIR = /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build

# Include any dependencies generated for this target.
include CMakeFiles/MavlinkComm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MavlinkComm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MavlinkComm.dir/flags.make

CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.o: CMakeFiles/MavlinkComm.dir/flags.make
CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.o: ../src/mavlink_comm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.o -c /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/src/mavlink_comm.cpp

CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/src/mavlink_comm.cpp > CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.i

CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/src/mavlink_comm.cpp -o CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.s

# Object files for target MavlinkComm
MavlinkComm_OBJECTS = \
"CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.o"

# External object files for target MavlinkComm
MavlinkComm_EXTERNAL_OBJECTS =

libMavlinkComm.so: CMakeFiles/MavlinkComm.dir/src/mavlink_comm.cpp.o
libMavlinkComm.so: CMakeFiles/MavlinkComm.dir/build.make
libMavlinkComm.so: CMakeFiles/MavlinkComm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMavlinkComm.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MavlinkComm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MavlinkComm.dir/build: libMavlinkComm.so

.PHONY : CMakeFiles/MavlinkComm.dir/build

CMakeFiles/MavlinkComm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MavlinkComm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MavlinkComm.dir/clean

CMakeFiles/MavlinkComm.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build /home/hemanth_patel/catkin_ws_4/src/OctomapPlanner/build/CMakeFiles/MavlinkComm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MavlinkComm.dir/depend

