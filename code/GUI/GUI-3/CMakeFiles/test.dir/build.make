# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gymbuddi3/gymBuddi/code/GUI/GUI-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gymbuddi3/gymBuddi/code/GUI/GUI-3

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o: test_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o -c /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/test_autogen/mocs_compilation.cpp

CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/test_autogen/mocs_compilation.cpp > CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.i

CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/test_autogen/mocs_compilation.cpp -o CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.s

CMakeFiles/test.dir/mainwindow.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/mainwindow.cpp.o: mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/mainwindow.cpp.o -c /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/mainwindow.cpp

CMakeFiles/test.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/mainwindow.cpp > CMakeFiles/test.dir/mainwindow.cpp.i

CMakeFiles/test.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/mainwindow.cpp -o CMakeFiles/test.dir/mainwindow.cpp.s

CMakeFiles/test.dir/window.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/window.cpp.o: window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/window.cpp.o -c /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/window.cpp

CMakeFiles/test.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/window.cpp > CMakeFiles/test.dir/window.cpp.i

CMakeFiles/test.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/window.cpp -o CMakeFiles/test.dir/window.cpp.s

CMakeFiles/test.dir/main.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/main.cpp.o -c /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/main.cpp

CMakeFiles/test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/main.cpp > CMakeFiles/test.dir/main.cpp.i

CMakeFiles/test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/main.cpp -o CMakeFiles/test.dir/main.cpp.s

CMakeFiles/test.dir/countuptimer.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/countuptimer.cpp.o: countuptimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/countuptimer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/countuptimer.cpp.o -c /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/countuptimer.cpp

CMakeFiles/test.dir/countuptimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/countuptimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/countuptimer.cpp > CMakeFiles/test.dir/countuptimer.cpp.i

CMakeFiles/test.dir/countuptimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/countuptimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/countuptimer.cpp -o CMakeFiles/test.dir/countuptimer.cpp.s

CMakeFiles/test.dir/camera.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/camera.cpp.o: camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test.dir/camera.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/camera.cpp.o -c /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/camera.cpp

CMakeFiles/test.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/camera.cpp > CMakeFiles/test.dir/camera.cpp.i

CMakeFiles/test.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/camera.cpp -o CMakeFiles/test.dir/camera.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/test.dir/mainwindow.cpp.o" \
"CMakeFiles/test.dir/window.cpp.o" \
"CMakeFiles/test.dir/main.cpp.o" \
"CMakeFiles/test.dir/countuptimer.cpp.o" \
"CMakeFiles/test.dir/camera.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o
test: CMakeFiles/test.dir/mainwindow.cpp.o
test: CMakeFiles/test.dir/window.cpp.o
test: CMakeFiles/test.dir/main.cpp.o
test: CMakeFiles/test.dir/countuptimer.cpp.o
test: CMakeFiles/test.dir/camera.cpp.o
test: CMakeFiles/test.dir/build.make
test: /usr/lib/aarch64-linux-gnu/libQt5Widgets.so.5.15.2
test: /usr/local/lib/aarch64-linux-gnu/libopencv_gapi.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_stitching.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_aruco.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_barcode.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_bgsegm.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_bioinspired.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_ccalib.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_dnn_objdetect.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_dnn_superres.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_dpm.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_face.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_freetype.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_fuzzy.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_hdf.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_hfs.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_img_hash.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_intensity_transform.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_line_descriptor.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_mcc.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_quality.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_rapid.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_reg.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_rgbd.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_saliency.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_stereo.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_structured_light.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_superres.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_surface_matching.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_tracking.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_videostab.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_wechat_qrcode.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_xfeatures2d.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_xobjdetect.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_xphoto.so.4.5.5
test: /usr/lib/aarch64-linux-gnu/libQt5Gui.so.5.15.2
test: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.15.2
test: /usr/local/lib/aarch64-linux-gnu/libopencv_shape.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_datasets.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_plot.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_text.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_ml.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_phase_unwrapping.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_optflow.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_ximgproc.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_video.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_dnn.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_features2d.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_flann.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_photo.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.5
test: /usr/local/lib/aarch64-linux-gnu/libopencv_core.so.4.5.5
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/gymbuddi3/gymBuddi/code/GUI/GUI-3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gymbuddi3/gymBuddi/code/GUI/GUI-3 /home/gymbuddi3/gymBuddi/code/GUI/GUI-3 /home/gymbuddi3/gymBuddi/code/GUI/GUI-3 /home/gymbuddi3/gymBuddi/code/GUI/GUI-3 /home/gymbuddi3/gymBuddi/code/GUI/GUI-3/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

