# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/srinath/catkin_thesis/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srinath/catkin_thesis/build

# Include any dependencies generated for this target.
include tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/depend.make

# Include the progress variables for this target.
include tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/progress.make

# Include the compile flags for this target's objects.
include tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/flags.make

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/flags.make
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o: /home/srinath/catkin_thesis/src/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srinath/catkin_thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o"
	cd /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco_test.dir/aruco_test.cpp.o -c /home/srinath/catkin_thesis/src/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test.cpp

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_test.dir/aruco_test.cpp.i"
	cd /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srinath/catkin_thesis/src/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test.cpp > CMakeFiles/aruco_test.dir/aruco_test.cpp.i

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_test.dir/aruco_test.cpp.s"
	cd /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srinath/catkin_thesis/src/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test.cpp -o CMakeFiles/aruco_test.dir/aruco_test.cpp.s

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.requires:

.PHONY : tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.requires

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.provides: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.requires
	$(MAKE) -f tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/build.make tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.provides.build
.PHONY : tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.provides

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.provides.build: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o


# Object files for target aruco_test
aruco_test_OBJECTS = \
"CMakeFiles/aruco_test.dir/aruco_test.cpp.o"

# External object files for target aruco_test
aruco_test_EXTERNAL_OBJECTS =

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/build.make
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /home/srinath/catkin_thesis/devel/lib/libaruco.so.2.0.9
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srinath/catkin_thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_test"
	cd /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/build: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/aruco_test

.PHONY : tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/build

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/requires: tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/aruco_test.cpp.o.requires

.PHONY : tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/requires

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/clean:
	cd /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils && $(CMAKE_COMMAND) -P CMakeFiles/aruco_test.dir/cmake_clean.cmake
.PHONY : tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/clean

tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/depend:
	cd /home/srinath/catkin_thesis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srinath/catkin_thesis/src /home/srinath/catkin_thesis/src/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils /home/srinath/catkin_thesis/build /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils /home/srinath/catkin_thesis/build/tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tuw_marker_detection/tuw_aruco/aruco-2.0.10/utils/CMakeFiles/aruco_test.dir/depend

