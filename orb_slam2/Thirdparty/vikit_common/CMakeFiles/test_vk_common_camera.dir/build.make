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
CMAKE_SOURCE_DIR = /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common

# Include any dependencies generated for this target.
include CMakeFiles/test_vk_common_camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_vk_common_camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_vk_common_camera.dir/flags.make

CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o: CMakeFiles/test_vk_common_camera.dir/flags.make
CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o: test/test_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o -c /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common/test/test_camera.cpp

CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common/test/test_camera.cpp > CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i

CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common/test/test_camera.cpp -o CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s

# Object files for target test_vk_common_camera
test_vk_common_camera_OBJECTS = \
"CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o"

# External object files for target test_vk_common_camera
test_vk_common_camera_EXTERNAL_OBJECTS =

bin/test_vk_common_camera: CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o
bin/test_vk_common_camera: CMakeFiles/test_vk_common_camera.dir/build.make
bin/test_vk_common_camera: lib/libvikit_common.so
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
bin/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
bin/test_vk_common_camera: CMakeFiles/test_vk_common_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_vk_common_camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vk_common_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_vk_common_camera.dir/build: bin/test_vk_common_camera

.PHONY : CMakeFiles/test_vk_common_camera.dir/build

CMakeFiles/test_vk_common_camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_vk_common_camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_vk_common_camera.dir/clean

CMakeFiles/test_vk_common_camera.dir/depend:
	cd /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common /home/thien/build_ws/src/dv-loam/orb_slam2/Thirdparty/vikit_common/CMakeFiles/test_vk_common_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_vk_common_camera.dir/depend

