# Install script for directory: /home/hemanth_patel/catkin_ws_4/src/octomap/octovis

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hemanth_patel/catkin_ws_4/devel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis"
         RPATH "/home/hemanth_patel/catkin_ws_4/devel/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/bin/octovis")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis"
         OLD_RPATH "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/src/extern/QGLViewer:/home/hemanth_patel/catkin_ws_4/devel/lib:/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/lib:"
         NEW_RPATH "/home/hemanth_patel/catkin_ws_4/devel/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/octovis")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/lib/liboctovis.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so.1.9.8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so.1.9"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/hemanth_patel/catkin_ws_4/devel/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/lib/liboctovis.so.1.9.8"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/lib/liboctovis.so.1.9"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so.1.9.8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so.1.9"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/src/extern/QGLViewer:/home/hemanth_patel/catkin_ws_4/devel/lib:"
           NEW_RPATH "/home/hemanth_patel/catkin_ws_4/devel/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so"
         RPATH "/home/hemanth_patel/catkin_ws_4/devel/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/lib/liboctovis.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so"
         OLD_RPATH "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/src/extern/QGLViewer:/home/hemanth_patel/catkin_ws_4/devel/lib:"
         NEW_RPATH "/home/hemanth_patel/catkin_ws_4/devel/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboctovis.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/octovis/octovis-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/octovis/octovis-targets.cmake"
         "/home/hemanth_patel/catkin_ws_4/build/octovis/CMakeFiles/Export/share/octovis/octovis-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/octovis/octovis-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/octovis/octovis-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octovis" TYPE FILE FILES "/home/hemanth_patel/catkin_ws_4/build/octovis/CMakeFiles/Export/share/octovis/octovis-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octovis" TYPE FILE FILES "/home/hemanth_patel/catkin_ws_4/build/octovis/CMakeFiles/Export/share/octovis/octovis-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/octovis" TYPE FILE FILES
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/ColorOcTreeDrawer.h"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/OcTreeDrawer.h"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/OcTreeRecord.h"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/PointcloudDrawer.h"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/SceneObject.h"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/SelectionBox.h"
    "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/include/octovis/TrajectoryDrawer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octovis" TYPE FILE FILES
    "/home/hemanth_patel/catkin_ws_4/build/octovis/InstallFiles/octovis-config.cmake"
    "/home/hemanth_patel/catkin_ws_4/build/octovis/InstallFiles/octovis-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/octovis" TYPE FILE FILES "/home/hemanth_patel/catkin_ws_4/src/octomap/octovis/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/hemanth_patel/catkin_ws_4/build/octovis/share/ament_index/resource_index/packages/octovis")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hemanth_patel/catkin_ws_4/build/octovis/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
