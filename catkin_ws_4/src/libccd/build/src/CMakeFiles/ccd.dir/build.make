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
include src/CMakeFiles/ccd.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ccd.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ccd.dir/flags.make

src/CMakeFiles/ccd.dir/ccd.c.o: src/CMakeFiles/ccd.dir/flags.make
src/CMakeFiles/ccd.dir/ccd.c.o: ../src/ccd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ccd.dir/ccd.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccd.dir/ccd.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/ccd.c

src/CMakeFiles/ccd.dir/ccd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/ccd.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/ccd.c > CMakeFiles/ccd.dir/ccd.c.i

src/CMakeFiles/ccd.dir/ccd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/ccd.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/ccd.c -o CMakeFiles/ccd.dir/ccd.c.s

src/CMakeFiles/ccd.dir/mpr.c.o: src/CMakeFiles/ccd.dir/flags.make
src/CMakeFiles/ccd.dir/mpr.c.o: ../src/mpr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/ccd.dir/mpr.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccd.dir/mpr.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/mpr.c

src/CMakeFiles/ccd.dir/mpr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/mpr.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/mpr.c > CMakeFiles/ccd.dir/mpr.c.i

src/CMakeFiles/ccd.dir/mpr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/mpr.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/mpr.c -o CMakeFiles/ccd.dir/mpr.c.s

src/CMakeFiles/ccd.dir/polytope.c.o: src/CMakeFiles/ccd.dir/flags.make
src/CMakeFiles/ccd.dir/polytope.c.o: ../src/polytope.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/ccd.dir/polytope.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccd.dir/polytope.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/polytope.c

src/CMakeFiles/ccd.dir/polytope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/polytope.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/polytope.c > CMakeFiles/ccd.dir/polytope.c.i

src/CMakeFiles/ccd.dir/polytope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/polytope.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/polytope.c -o CMakeFiles/ccd.dir/polytope.c.s

src/CMakeFiles/ccd.dir/support.c.o: src/CMakeFiles/ccd.dir/flags.make
src/CMakeFiles/ccd.dir/support.c.o: ../src/support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/ccd.dir/support.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccd.dir/support.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/support.c

src/CMakeFiles/ccd.dir/support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/support.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/support.c > CMakeFiles/ccd.dir/support.c.i

src/CMakeFiles/ccd.dir/support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/support.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/support.c -o CMakeFiles/ccd.dir/support.c.s

src/CMakeFiles/ccd.dir/vec3.c.o: src/CMakeFiles/ccd.dir/flags.make
src/CMakeFiles/ccd.dir/vec3.c.o: ../src/vec3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/ccd.dir/vec3.c.o"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ccd.dir/vec3.c.o   -c /home/hemanth_patel/catkin_ws_4/src/libccd/src/vec3.c

src/CMakeFiles/ccd.dir/vec3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ccd.dir/vec3.c.i"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hemanth_patel/catkin_ws_4/src/libccd/src/vec3.c > CMakeFiles/ccd.dir/vec3.c.i

src/CMakeFiles/ccd.dir/vec3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ccd.dir/vec3.c.s"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && /usr/lib/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hemanth_patel/catkin_ws_4/src/libccd/src/vec3.c -o CMakeFiles/ccd.dir/vec3.c.s

# Object files for target ccd
ccd_OBJECTS = \
"CMakeFiles/ccd.dir/ccd.c.o" \
"CMakeFiles/ccd.dir/mpr.c.o" \
"CMakeFiles/ccd.dir/polytope.c.o" \
"CMakeFiles/ccd.dir/support.c.o" \
"CMakeFiles/ccd.dir/vec3.c.o"

# External object files for target ccd
ccd_EXTERNAL_OBJECTS =

src/libccd.so.2.0: src/CMakeFiles/ccd.dir/ccd.c.o
src/libccd.so.2.0: src/CMakeFiles/ccd.dir/mpr.c.o
src/libccd.so.2.0: src/CMakeFiles/ccd.dir/polytope.c.o
src/libccd.so.2.0: src/CMakeFiles/ccd.dir/support.c.o
src/libccd.so.2.0: src/CMakeFiles/ccd.dir/vec3.c.o
src/libccd.so.2.0: src/CMakeFiles/ccd.dir/build.make
src/libccd.so.2.0: /usr/lib/x86_64-linux-gnu/libm.so
src/libccd.so.2.0: src/CMakeFiles/ccd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hemanth_patel/catkin_ws_4/src/libccd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libccd.so"
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccd.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libccd.so.2.0 libccd.so.2 libccd.so

src/libccd.so.2: src/libccd.so.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libccd.so.2

src/libccd.so: src/libccd.so.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libccd.so

# Rule to build all files generated by this target.
src/CMakeFiles/ccd.dir/build: src/libccd.so

.PHONY : src/CMakeFiles/ccd.dir/build

src/CMakeFiles/ccd.dir/clean:
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ccd.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ccd.dir/clean

src/CMakeFiles/ccd.dir/depend:
	cd /home/hemanth_patel/catkin_ws_4/src/libccd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hemanth_patel/catkin_ws_4/src/libccd /home/hemanth_patel/catkin_ws_4/src/libccd/src /home/hemanth_patel/catkin_ws_4/src/libccd/build /home/hemanth_patel/catkin_ws_4/src/libccd/build/src /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/CMakeFiles/ccd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ccd.dir/depend
