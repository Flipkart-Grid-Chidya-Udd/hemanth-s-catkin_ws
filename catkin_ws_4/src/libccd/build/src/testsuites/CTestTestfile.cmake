# CMake generated Testfile for 
# Source directory: /home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites
# Build directory: /home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(main "/home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/main")
set_tests_properties(main PROPERTIES  _BACKTRACE_TRIPLES "/home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/CMakeLists.txt;32;add_test;/home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/CMakeLists.txt;0;")
add_test(bench "/home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/bench")
set_tests_properties(bench PROPERTIES  _BACKTRACE_TRIPLES "/home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/CMakeLists.txt;43;add_test;/home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/CMakeLists.txt;0;")
add_test(bench2 "/home/hemanth_patel/catkin_ws_4/src/libccd/build/src/testsuites/bench2")
set_tests_properties(bench2 PROPERTIES  _BACKTRACE_TRIPLES "/home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/CMakeLists.txt;52;add_test;/home/hemanth_patel/catkin_ws_4/src/libccd/src/testsuites/CMakeLists.txt;0;")
subdirs("cu")
