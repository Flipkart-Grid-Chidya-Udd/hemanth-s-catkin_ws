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
include src/testing/CMakeFiles/color_tree_histogram.dir/depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/color_tree_histogram.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/color_tree_histogram.dir/flags.make

src/testing/CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.o: src/testing/CMakeFiles/color_tree_histogram.dir/flags.make
src/testing/CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.o: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/color_tree_histogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.o"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.o -c /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/color_tree_histogram.cpp

src/testing/CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.i"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/color_tree_histogram.cpp > CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.i

src/testing/CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.s"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing/color_tree_histogram.cpp -o CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.s

# Object files for target color_tree_histogram
color_tree_histogram_OBJECTS = \
"CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.o"

# External object files for target color_tree_histogram
color_tree_histogram_EXTERNAL_OBJECTS =

/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram: src/testing/CMakeFiles/color_tree_histogram.dir/color_tree_histogram.cpp.o
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram: src/testing/CMakeFiles/color_tree_histogram.dir/build.make
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/lib/liboctomap.so.1.9.8
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/lib/liboctomath.so.1.9.8
/home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram: src/testing/CMakeFiles/color_tree_histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram"
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_tree_histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/color_tree_histogram.dir/build: /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/bin/color_tree_histogram

.PHONY : src/testing/CMakeFiles/color_tree_histogram.dir/build

src/testing/CMakeFiles/color_tree_histogram.dir/clean:
	cd /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/color_tree_histogram.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/color_tree_histogram.dir/clean

src/testing/CMakeFiles/color_tree_histogram.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/octomap/octomap /home/hemanth_patel/catkin_ws_4/src/octomap/octomap/src/testing /home/hemanth_patel/catkin_ws_4/build/octomap /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing /home/hemanth_patel/catkin_ws_4/build/octomap/src/testing/CMakeFiles/color_tree_histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/color_tree_histogram.dir/depend

