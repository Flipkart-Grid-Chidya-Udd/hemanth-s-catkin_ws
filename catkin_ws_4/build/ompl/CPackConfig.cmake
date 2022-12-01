# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/hemanth_patel/catkin_ws_4/src/ompl;/home/hemanth_patel/catkin_ws_4/build/ompl")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "ompl;python;morse")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_MORSE_DEPENDS "python")
set(CPACK_COMPONENT_MORSE_DESCRIPTION "The Blender/MORSE plugin allows one to plan paths using the MORSE robot simulator. MORSE is built on top of Blender and uses its built-in physics engine to compute physically realistic motions.")
set(CPACK_COMPONENT_MORSE_DISPLAY_NAME "Blender/MORSE plugin")
set(CPACK_COMPONENT_OMPL_DISPLAY_NAME "OMPL library, headers, and demos")
set(CPACK_COMPONENT_OMPL_REQUIRED "ON")
set(CPACK_COMPONENT_PYTHON_DEPENDS "ompl")
set(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "python3.8, libboost-serialization-dev, libboost-filesystem-dev, libboost-system-dev, libboost-program-options-dev, libboost-test-dev, libode-dev, libtriangle-dev")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "DEB;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/hemanth_patel/catkin_ws_4/build/ompl;ompl;ALL;/")
set(CPACK_INSTALL_PREFIX "/home/hemanth_patel/catkin_ws_4/devel")
set(CPACK_MODULE_PATH ";/cmake/Modules;/home/hemanth_patel/catkin_ws_4/src/ompl/CMakeModules")
set(CPACK_NSIS_DISPLAY_NAME "ompl 1.5.2")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "ompl 1.5.2")
set(CPACK_OUTPUT_CONFIG_FILE "/home/hemanth_patel/catkin_ws_4/build/ompl/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Mark Moll <mmoll@rice.edu>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "The Open Motion Planning Library (OMPL)")
set(CPACK_PACKAGE_FILE_NAME "ompl_1.5.2_amd64-Ubuntu20.04")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "ompl 1.5.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ompl 1.5.2")
set(CPACK_PACKAGE_NAME "ompl")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Rice University")
set(CPACK_PACKAGE_VERSION "1.5.2")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.16/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES ".git;/.vscode;/build/;.pyc$;.pyo$;__pycache__;.so$;.dylib$;.orig$;.log$;.DS_Store;/html/;/bindings/;TODO;.registered$;binding_generator.py$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/hemanth_patel/catkin_ws_4/build/ompl/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/hemanth_patel/catkin_ws_4/build/ompl/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
