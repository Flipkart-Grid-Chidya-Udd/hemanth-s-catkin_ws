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
CMAKE_SOURCE_DIR = /home/hemanth_patel/catkin_ws_4/src/libccd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hemanth_patel/catkin_ws_4/src/libccd/build

# Include any dependencies generated for this target.
include src/testsuites/CMakeFiles/bench2.dir/depend.make

# Include the progress variables for this target.
include src/testsuites/CMakeFiles/bench2.dir/progress.make

# Include the compile flags for this target's objects.
include src/testsuites/CMakeFiles/bench2.dir/flags.make

src/testsuites/CMakeFiles/bench2.dir/bench2.c.o: src/testsuites/CMakeFiles/bench2.dir/flags.make
src/testsuites/CMakeFiles/bench2.dir/bench2.c.o: ../src/testsuites/bench2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/testsuites/CMakeFiles/bench2.dir/bench2.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench2.dir/bench2.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/bench2.c

src/testsuites/CMakeFiles/bench2.dir/bench2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench2.dir/bench2.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/bench2.c > CMakeFiles/bench2.dir/bench2.c.i

src/testsuites/CMakeFiles/bench2.dir/bench2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench2.dir/bench2.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/bench2.c -o CMakeFiles/bench2.dir/bench2.c.s

src/testsuites/CMakeFiles/bench2.dir/support.c.o: src/testsuites/CMakeFiles/bench2.dir/flags.make
src/testsuites/CMakeFiles/bench2.dir/support.c.o: ../src/testsuites/support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/testsuites/CMakeFiles/bench2.dir/support.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench2.dir/support.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/support.c

src/testsuites/CMakeFiles/bench2.dir/support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench2.dir/support.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/support.c > CMakeFiles/bench2.dir/support.c.i

src/testsuites/CMakeFiles/bench2.dir/support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench2.dir/support.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/support.c -o CMakeFiles/bench2.dir/support.c.s

# Object files for target bench2
bench2_OBJECTS = \
"CMakeFiles/bench2.dir/bench2.c.o" \
"CMakeFiles/bench2.dir/support.c.o"

# External object files for target bench2
bench2_EXTERNAL_OBJECTS =

src/testsuites/bench2: src/testsuites/CMakeFiles/bench2.dir/bench2.c.o
src/testsuites/bench2: src/testsuites/CMakeFiles/bench2.dir/support.c.o
src/testsuites/bench2: src/testsuites/CMakeFiles/bench2.dir/build.make
src/testsuites/bench2: src/libccd.so.2.0
src/testsuites/bench2: src/testsuites/cu/libcu.a
src/testsuites/bench2: /usr/lib/x86_64-linux-gnu/libm.so
src/testsuites/bench2: /usr/lib/x86_64-linux-gnu/librt.so
src/testsuites/bench2: src/testsuites/CMakeFiles/bench2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bench2"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testsuites/CMakeFiles/bench2.dir/build: src/testsuites/bench2

.PHONY : src/testsuites/CMakeFiles/bench2.dir/build

src/testsuites/CMakeFiles/bench2.dir/clean:
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites && $(CMAKE_COMMAND) -P CMakeFiles/bench2.dir/cmake_clean.cmake
.PHONY : src/testsuites/CMakeFiles/bench2.dir/clean

src/testsuites/CMakeFiles/bench2.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/libccd /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites /home/hemanth_patel/catkin_ws_4/src/libccd/build /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/CMakeFiles/bench2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testsuites/CMakeFiles/bench2.dir/depend
