# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nehiljain/Ubuntu One/workspace/RotateVideo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nehiljain/Ubuntu One/workspace/RotateVideo"

# Include any dependencies generated for this target.
include CMakeFiles/RotateVideo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RotateVideo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RotateVideo.dir/flags.make

CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o: CMakeFiles/RotateVideo.dir/flags.make
CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o: src/RotateVideo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/nehiljain/Ubuntu One/workspace/RotateVideo/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o -c "/home/nehiljain/Ubuntu One/workspace/RotateVideo/src/RotateVideo.cpp"

CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/nehiljain/Ubuntu One/workspace/RotateVideo/src/RotateVideo.cpp" > CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.i

CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/nehiljain/Ubuntu One/workspace/RotateVideo/src/RotateVideo.cpp" -o CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.s

CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.requires:
.PHONY : CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.requires

CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.provides: CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.requires
	$(MAKE) -f CMakeFiles/RotateVideo.dir/build.make CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.provides.build
.PHONY : CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.provides

CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.provides.build: CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o

# Object files for target RotateVideo
RotateVideo_OBJECTS = \
"CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o"

# External object files for target RotateVideo
RotateVideo_EXTERNAL_OBJECTS =

RotateVideo: CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o
RotateVideo: CMakeFiles/RotateVideo.dir/build.make
RotateVideo: /usr/local/lib/libopencv_calib3d.so
RotateVideo: /usr/local/lib/libopencv_contrib.so
RotateVideo: /usr/local/lib/libopencv_core.so
RotateVideo: /usr/local/lib/libopencv_features2d.so
RotateVideo: /usr/local/lib/libopencv_flann.so
RotateVideo: /usr/local/lib/libopencv_gpu.so
RotateVideo: /usr/local/lib/libopencv_highgui.so
RotateVideo: /usr/local/lib/libopencv_imgproc.so
RotateVideo: /usr/local/lib/libopencv_legacy.so
RotateVideo: /usr/local/lib/libopencv_ml.so
RotateVideo: /usr/local/lib/libopencv_nonfree.so
RotateVideo: /usr/local/lib/libopencv_objdetect.so
RotateVideo: /usr/local/lib/libopencv_photo.so
RotateVideo: /usr/local/lib/libopencv_stitching.so
RotateVideo: /usr/local/lib/libopencv_ts.so
RotateVideo: /usr/local/lib/libopencv_video.so
RotateVideo: /usr/local/lib/libopencv_videostab.so
RotateVideo: CMakeFiles/RotateVideo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable RotateVideo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RotateVideo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RotateVideo.dir/build: RotateVideo
.PHONY : CMakeFiles/RotateVideo.dir/build

CMakeFiles/RotateVideo.dir/requires: CMakeFiles/RotateVideo.dir/src/RotateVideo.cpp.o.requires
.PHONY : CMakeFiles/RotateVideo.dir/requires

CMakeFiles/RotateVideo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RotateVideo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RotateVideo.dir/clean

CMakeFiles/RotateVideo.dir/depend:
	cd "/home/nehiljain/Ubuntu One/workspace/RotateVideo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nehiljain/Ubuntu One/workspace/RotateVideo" "/home/nehiljain/Ubuntu One/workspace/RotateVideo" "/home/nehiljain/Ubuntu One/workspace/RotateVideo" "/home/nehiljain/Ubuntu One/workspace/RotateVideo" "/home/nehiljain/Ubuntu One/workspace/RotateVideo/CMakeFiles/RotateVideo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/RotateVideo.dir/depend

