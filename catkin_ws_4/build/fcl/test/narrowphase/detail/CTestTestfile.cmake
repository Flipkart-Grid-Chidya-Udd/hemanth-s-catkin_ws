# CMake generated Testfile for 
# Source directory: /home/hemanth_patel/catkin_ws_4/src/fcl/test/narrowphase/detail
# Build directory: /home/hemanth_patel/catkin_ws_4/build/fcl/test/narrowphase/detail
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_collision_func_matrix "/test_collision_func_matrix")
set_tests_properties(test_collision_func_matrix PROPERTIES  _BACKTRACE_TRIPLES "/home/hemanth_patel/catkin_ws_4/src/fcl/test/CMakeLists.txt;79;add_test;/home/hemanth_patel/catkin_ws_4/src/fcl/test/narrowphase/detail/CMakeLists.txt;7;add_fcl_test;/home/hemanth_patel/catkin_ws_4/src/fcl/test/narrowphase/detail/CMakeLists.txt;0;")
subdirs("convexity_based_algorithm")
subdirs("primitive_shape_algorithm")
