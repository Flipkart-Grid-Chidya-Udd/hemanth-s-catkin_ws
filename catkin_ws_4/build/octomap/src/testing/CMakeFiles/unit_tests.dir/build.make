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
CMAKE_SOURCE_DIR = /home/hemanth_patel/catkin_ws_4/src/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hemanth_patel/catkin_ws_4/build/octomap

# Include any dependencies generated for this target.
include src/testing/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/unit_tests.dir/flags.make

src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: src/testing/CMakeFiles/unit_tests.dir/flags.make
src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/unit_tests.cpp.o -c /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/unit_tests.cpp

src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/unit_tests.cpp.i"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/unit_tests.cpp > CMakeFiles/unit_tests.dir/unit_tests.cpp.i

src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/unit_tests.cpp.s"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/unit_tests.cpp -o CMakeFiles/unit_tests.dir/unit_tests.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/unit_tests.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests: src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests: src/testing/CMakeFiles/unit_tests.dir/build.make
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/lib/liboctomap.so.1.9.8
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/lib/liboctomath.so.1.9.8
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests: src/testing/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/unit_tests.dir/build: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/unit_tests

.PHONY : src/testing/CMakeFiles/unit_tests.dir/build

src/testing/CMakeFiles/unit_tests.dir/clean:
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/unit_tests.dir/clean

src/testing/CMakeFiles/unit_tests.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/octomap/octomap /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing /home/hemanth_patel/catkin_ws_4/build/octomap /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/unit_tests.dir/depend

