# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget fcl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target fcl
add_library(fcl SHARED IMPORTED)

set_target_properties(fcl PROPERTIES
  INTERFACE_COMPILE_OPTIONS "-mfpmath=sse;-msse;-msse2;-msse3;-mssse3"
  INTERFACE_INCLUDE_DIRECTORIES "/home/hemanth_patel/catkin_ws_4/src/fcl/include;/home/hemanth_patel/catkin_ws_4/src/fcl/build/include"
  INTERFACE_LINK_LIBRARIES "ccd;Eigen3::Eigen;octomap"
)

# Import target "fcl" for configuration "Release"
set_property(TARGET fcl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(fcl PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/hemanth_patel/catkin_ws_4/src/fcl/build/lib/libfcl.so.0.7.0"
  IMPORTED_SONAME_RELEASE "libfcl.so.0.7"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
