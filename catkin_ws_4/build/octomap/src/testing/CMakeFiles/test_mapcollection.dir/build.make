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
include src/testing/CMakeFiles/test_mapcollection.dir/depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/test_mapcollection.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/test_mapcollection.dir/flags.make

src/testing/CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.o: src/testing/CMakeFiles/test_mapcollection.dir/flags.make
src/testing/CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.o: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/test_mapcollection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.o"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.o -c /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/test_mapcollection.cpp

src/testing/CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.i"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/test_mapcollection.cpp > CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.i

src/testing/CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.s"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/test_mapcollection.cpp -o CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.s

# Object files for target test_mapcollection
test_mapcollection_OBJECTS = \
"CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.o"

# External object files for target test_mapcollection
test_mapcollection_EXTERNAL_OBJECTS =

/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection: src/testing/CMakeFiles/test_mapcollection.dir/test_mapcollection.cpp.o
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection: src/testing/CMakeFiles/test_mapcollection.dir/build.make
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/lib/liboctomap.so.1.9.8
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/lib/liboctomath.so.1.9.8
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection: src/testing/CMakeFiles/test_mapcollection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mapcollection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/test_mapcollection.dir/build: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/test_mapcollection

.PHONY : src/testing/CMakeFiles/test_mapcollection.dir/build

src/testing/CMakeFiles/test_mapcollection.dir/clean:
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_mapcollection.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/test_mapcollection.dir/clean

src/testing/CMakeFiles/test_mapcollection.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/octomap/octomap /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing /home/hemanth_patel/catkin_ws_4/build/octomap /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing/CMakeFiles/test_mapcollection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/test_mapcollection.dir/depend

