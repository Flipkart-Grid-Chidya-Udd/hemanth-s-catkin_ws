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
include src/testsuites/cu/CMakeFiles/cu.dir/depend.make

# Include the progress variables for this target.
include src/testsuites/cu/CMakeFiles/cu.dir/progress.make

# Include the compile flags for this target's objects.
include src/testsuites/cu/CMakeFiles/cu.dir/flags.make

src/testsuites/cu/CMakeFiles/cu.dir/cu.c.o: src/testsuites/cu/CMakeFiles/cu.dir/flags.make
src/testsuites/cu/CMakeFiles/cu.dir/cu.c.o: ../src/testsuites/cu/cu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/testsuites/cu/CMakeFiles/cu.dir/cu.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cu.dir/cu.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/cu/cu.c

src/testsuites/cu/CMakeFiles/cu.dir/cu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cu.dir/cu.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/cu/cu.c > CMakeFiles/cu.dir/cu.c.i

src/testsuites/cu/CMakeFiles/cu.dir/cu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cu.dir/cu.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/cu/cu.c -o CMakeFiles/cu.dir/cu.c.s

# Object files for target cu
cu_OBJECTS = \
"CMakeFiles/cu.dir/cu.c.o"

# External object files for target cu
cu_EXTERNAL_OBJECTS =

src/testsuites/cu/libcu.a: src/testsuites/cu/CMakeFiles/cu.dir/cu.c.o
src/testsuites/cu/libcu.a: src/testsuites/cu/CMakeFiles/cu.dir/build.make
src/testsuites/cu/libcu.a: src/testsuites/cu/CMakeFiles/cu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcu.a"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu && $(CMAKE_COMMAND) -P CMakeFiles/cu.dir/cmake_clean_target.cmake
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testsuites/cu/CMakeFiles/cu.dir/build: src/testsuites/cu/libcu.a

.PHONY : src/testsuites/cu/CMakeFiles/cu.dir/build

src/testsuites/cu/CMakeFiles/cu.dir/clean:
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu && $(CMAKE_COMMAND) -P CMakeFiles/cu.dir/cmake_clean.cmake
.PHONY : src/testsuites/cu/CMakeFiles/cu.dir/clean

src/testsuites/cu/CMakeFiles/cu.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/libccd /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/cu /home/hemanth_patel/catkin_ws_4/src/libccd/build /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/cu/CMakeFiles/cu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testsuites/cu/CMakeFiles/cu.dir/depend

