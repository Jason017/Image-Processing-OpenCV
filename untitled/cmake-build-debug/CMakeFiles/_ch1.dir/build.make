# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/135/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/135/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jason/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/CLionProjects/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/_ch1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_ch1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_ch1.dir/flags.make

CMakeFiles/_ch1.dir/main.cpp.o: CMakeFiles/_ch1.dir/flags.make
CMakeFiles/_ch1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_ch1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ch1.dir/main.cpp.o -c /home/jason/CLionProjects/untitled/main.cpp

CMakeFiles/_ch1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ch1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/untitled/main.cpp > CMakeFiles/_ch1.dir/main.cpp.i

CMakeFiles/_ch1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ch1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/untitled/main.cpp -o CMakeFiles/_ch1.dir/main.cpp.s

# Object files for target _ch1
_ch1_OBJECTS = \
"CMakeFiles/_ch1.dir/main.cpp.o"

# External object files for target _ch1
_ch1_EXTERNAL_OBJECTS =

_ch1: CMakeFiles/_ch1.dir/main.cpp.o
_ch1: CMakeFiles/_ch1.dir/build.make
_ch1: /usr/local/lib/libopencv_gapi.so.4.5.0
_ch1: /usr/local/lib/libopencv_stitching.so.4.5.0
_ch1: /usr/local/lib/libopencv_aruco.so.4.5.0
_ch1: /usr/local/lib/libopencv_bgsegm.so.4.5.0
_ch1: /usr/local/lib/libopencv_bioinspired.so.4.5.0
_ch1: /usr/local/lib/libopencv_ccalib.so.4.5.0
_ch1: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.0
_ch1: /usr/local/lib/libopencv_dnn_superres.so.4.5.0
_ch1: /usr/local/lib/libopencv_dpm.so.4.5.0
_ch1: /usr/local/lib/libopencv_face.so.4.5.0
_ch1: /usr/local/lib/libopencv_freetype.so.4.5.0
_ch1: /usr/local/lib/libopencv_fuzzy.so.4.5.0
_ch1: /usr/local/lib/libopencv_hfs.so.4.5.0
_ch1: /usr/local/lib/libopencv_img_hash.so.4.5.0
_ch1: /usr/local/lib/libopencv_intensity_transform.so.4.5.0
_ch1: /usr/local/lib/libopencv_line_descriptor.so.4.5.0
_ch1: /usr/local/lib/libopencv_mcc.so.4.5.0
_ch1: /usr/local/lib/libopencv_quality.so.4.5.0
_ch1: /usr/local/lib/libopencv_rapid.so.4.5.0
_ch1: /usr/local/lib/libopencv_reg.so.4.5.0
_ch1: /usr/local/lib/libopencv_rgbd.so.4.5.0
_ch1: /usr/local/lib/libopencv_saliency.so.4.5.0
_ch1: /usr/local/lib/libopencv_stereo.so.4.5.0
_ch1: /usr/local/lib/libopencv_structured_light.so.4.5.0
_ch1: /usr/local/lib/libopencv_superres.so.4.5.0
_ch1: /usr/local/lib/libopencv_surface_matching.so.4.5.0
_ch1: /usr/local/lib/libopencv_tracking.so.4.5.0
_ch1: /usr/local/lib/libopencv_videostab.so.4.5.0
_ch1: /usr/local/lib/libopencv_xfeatures2d.so.4.5.0
_ch1: /usr/local/lib/libopencv_xobjdetect.so.4.5.0
_ch1: /usr/local/lib/libopencv_xphoto.so.4.5.0
_ch1: /usr/local/lib/libopencv_shape.so.4.5.0
_ch1: /usr/local/lib/libopencv_highgui.so.4.5.0
_ch1: /usr/local/lib/libopencv_datasets.so.4.5.0
_ch1: /usr/local/lib/libopencv_plot.so.4.5.0
_ch1: /usr/local/lib/libopencv_text.so.4.5.0
_ch1: /usr/local/lib/libopencv_dnn.so.4.5.0
_ch1: /usr/local/lib/libopencv_ml.so.4.5.0
_ch1: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.0
_ch1: /usr/local/lib/libopencv_optflow.so.4.5.0
_ch1: /usr/local/lib/libopencv_ximgproc.so.4.5.0
_ch1: /usr/local/lib/libopencv_video.so.4.5.0
_ch1: /usr/local/lib/libopencv_videoio.so.4.5.0
_ch1: /usr/local/lib/libopencv_imgcodecs.so.4.5.0
_ch1: /usr/local/lib/libopencv_objdetect.so.4.5.0
_ch1: /usr/local/lib/libopencv_calib3d.so.4.5.0
_ch1: /usr/local/lib/libopencv_features2d.so.4.5.0
_ch1: /usr/local/lib/libopencv_flann.so.4.5.0
_ch1: /usr/local/lib/libopencv_photo.so.4.5.0
_ch1: /usr/local/lib/libopencv_imgproc.so.4.5.0
_ch1: /usr/local/lib/libopencv_core.so.4.5.0
_ch1: CMakeFiles/_ch1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _ch1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_ch1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_ch1.dir/build: _ch1

.PHONY : CMakeFiles/_ch1.dir/build

CMakeFiles/_ch1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_ch1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_ch1.dir/clean

CMakeFiles/_ch1.dir/depend:
	cd /home/jason/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/CLionProjects/untitled /home/jason/CLionProjects/untitled /home/jason/CLionProjects/untitled/cmake-build-debug /home/jason/CLionProjects/untitled/cmake-build-debug /home/jason/CLionProjects/untitled/cmake-build-debug/CMakeFiles/_ch1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_ch1.dir/depend

