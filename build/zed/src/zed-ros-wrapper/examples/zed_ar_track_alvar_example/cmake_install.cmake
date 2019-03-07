# Install script for directory: /home/srinath/catkin_thesis/src/zed/src/zed-ros-wrapper/examples/zed_ar_track_alvar_example

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/srinath/catkin_thesis/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/srinath/catkin_thesis/build/zed/src/zed-ros-wrapper/examples/zed_ar_track_alvar_example/catkin_generated/installspace/zed_ar_track_alvar_example.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/zed_ar_track_alvar_example/cmake" TYPE FILE FILES
    "/home/srinath/catkin_thesis/build/zed/src/zed-ros-wrapper/examples/zed_ar_track_alvar_example/catkin_generated/installspace/zed_ar_track_alvar_exampleConfig.cmake"
    "/home/srinath/catkin_thesis/build/zed/src/zed-ros-wrapper/examples/zed_ar_track_alvar_example/catkin_generated/installspace/zed_ar_track_alvar_exampleConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/zed_ar_track_alvar_example" TYPE FILE FILES "/home/srinath/catkin_thesis/src/zed/src/zed-ros-wrapper/examples/zed_ar_track_alvar_example/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/zed_ar_track_alvar_example" TYPE DIRECTORY FILES "/home/srinath/catkin_thesis/src/zed/src/zed-ros-wrapper/examples/zed_ar_track_alvar_example/launch")
endif()

