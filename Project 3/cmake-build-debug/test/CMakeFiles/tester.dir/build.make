# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/erick/Programs/JetBrains/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/erick/Programs/JetBrains/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/tester.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tester.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tester.dir/flags.make

test/CMakeFiles/tester.dir/testAllocator.cpp.o: test/CMakeFiles/tester.dir/flags.make
test/CMakeFiles/tester.dir/testAllocator.cpp.o: ../test/testAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tester.dir/testAllocator.cpp.o"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/testAllocator.cpp.o -c /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testAllocator.cpp

test/CMakeFiles/tester.dir/testAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/testAllocator.cpp.i"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testAllocator.cpp > CMakeFiles/tester.dir/testAllocator.cpp.i

test/CMakeFiles/tester.dir/testAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/testAllocator.cpp.s"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testAllocator.cpp -o CMakeFiles/tester.dir/testAllocator.cpp.s

test/CMakeFiles/tester.dir/testInterpolation.cpp.o: test/CMakeFiles/tester.dir/flags.make
test/CMakeFiles/tester.dir/testInterpolation.cpp.o: ../test/testInterpolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/tester.dir/testInterpolation.cpp.o"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/testInterpolation.cpp.o -c /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testInterpolation.cpp

test/CMakeFiles/tester.dir/testInterpolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/testInterpolation.cpp.i"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testInterpolation.cpp > CMakeFiles/tester.dir/testInterpolation.cpp.i

test/CMakeFiles/tester.dir/testInterpolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/testInterpolation.cpp.s"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testInterpolation.cpp -o CMakeFiles/tester.dir/testInterpolation.cpp.s

test/CMakeFiles/tester.dir/testLiebmann.cpp.o: test/CMakeFiles/tester.dir/flags.make
test/CMakeFiles/tester.dir/testLiebmann.cpp.o: ../test/testLiebmann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/tester.dir/testLiebmann.cpp.o"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/testLiebmann.cpp.o -c /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testLiebmann.cpp

test/CMakeFiles/tester.dir/testLiebmann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/testLiebmann.cpp.i"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testLiebmann.cpp > CMakeFiles/tester.dir/testLiebmann.cpp.i

test/CMakeFiles/tester.dir/testLiebmann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/testLiebmann.cpp.s"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testLiebmann.cpp -o CMakeFiles/tester.dir/testLiebmann.cpp.s

test/CMakeFiles/tester.dir/testMain.cpp.o: test/CMakeFiles/tester.dir/flags.make
test/CMakeFiles/tester.dir/testMain.cpp.o: ../test/testMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/tester.dir/testMain.cpp.o"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/testMain.cpp.o -c /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testMain.cpp

test/CMakeFiles/tester.dir/testMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/testMain.cpp.i"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testMain.cpp > CMakeFiles/tester.dir/testMain.cpp.i

test/CMakeFiles/tester.dir/testMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/testMain.cpp.s"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testMain.cpp -o CMakeFiles/tester.dir/testMain.cpp.s

test/CMakeFiles/tester.dir/testMatrix.cpp.o: test/CMakeFiles/tester.dir/flags.make
test/CMakeFiles/tester.dir/testMatrix.cpp.o: ../test/testMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/tester.dir/testMatrix.cpp.o"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/testMatrix.cpp.o -c /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testMatrix.cpp

test/CMakeFiles/tester.dir/testMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/testMatrix.cpp.i"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testMatrix.cpp > CMakeFiles/tester.dir/testMatrix.cpp.i

test/CMakeFiles/tester.dir/testMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/testMatrix.cpp.s"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testMatrix.cpp -o CMakeFiles/tester.dir/testMatrix.cpp.s

test/CMakeFiles/tester.dir/testThomas.cpp.o: test/CMakeFiles/tester.dir/flags.make
test/CMakeFiles/tester.dir/testThomas.cpp.o: ../test/testThomas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/tester.dir/testThomas.cpp.o"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/testThomas.cpp.o -c /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testThomas.cpp

test/CMakeFiles/tester.dir/testThomas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/testThomas.cpp.i"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testThomas.cpp > CMakeFiles/tester.dir/testThomas.cpp.i

test/CMakeFiles/tester.dir/testThomas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/testThomas.cpp.s"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test/testThomas.cpp -o CMakeFiles/tester.dir/testThomas.cpp.s

# Object files for target tester
tester_OBJECTS = \
"CMakeFiles/tester.dir/testAllocator.cpp.o" \
"CMakeFiles/tester.dir/testInterpolation.cpp.o" \
"CMakeFiles/tester.dir/testLiebmann.cpp.o" \
"CMakeFiles/tester.dir/testMain.cpp.o" \
"CMakeFiles/tester.dir/testMatrix.cpp.o" \
"CMakeFiles/tester.dir/testThomas.cpp.o"

# External object files for target tester
tester_EXTERNAL_OBJECTS =

bin/tester: test/CMakeFiles/tester.dir/testAllocator.cpp.o
bin/tester: test/CMakeFiles/tester.dir/testInterpolation.cpp.o
bin/tester: test/CMakeFiles/tester.dir/testLiebmann.cpp.o
bin/tester: test/CMakeFiles/tester.dir/testMain.cpp.o
bin/tester: test/CMakeFiles/tester.dir/testMatrix.cpp.o
bin/tester: test/CMakeFiles/tester.dir/testThomas.cpp.o
bin/tester: test/CMakeFiles/tester.dir/build.make
bin/tester: src/libanpi.a
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/tester: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/tester: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
bin/tester: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
bin/tester: test/CMakeFiles/tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/tester"
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tester.dir/build: bin/tester

.PHONY : test/CMakeFiles/tester.dir/build

test/CMakeFiles/tester.dir/clean:
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/tester.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tester.dir/clean

test/CMakeFiles/tester.dir/depend:
	cd /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3 /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/test /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test /home/erick/Desktop/HDD/TEC/ANPI/P3/Project3/cmake-build-debug/test/CMakeFiles/tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tester.dir/depend

