# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/watsonyang/Desktop/LearnOpenGL-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2.lighting__1.colors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2.lighting__1.colors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.lighting__1.colors.dir/flags.make

CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.o: CMakeFiles/2.lighting__1.colors.dir/flags.make
CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.o: ../src/2.lighting/1.colors/colors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.o -c /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/colors.cpp

CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/colors.cpp > CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.i

CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/colors.cpp -o CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.s

CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.o: CMakeFiles/2.lighting__1.colors.dir/flags.make
CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.o: ../src/xjbx/test1/cmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.o -c /Users/watsonyang/Desktop/LearnOpenGL-master/src/xjbx/test1/cmp.cpp

CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/watsonyang/Desktop/LearnOpenGL-master/src/xjbx/test1/cmp.cpp > CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.i

CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/watsonyang/Desktop/LearnOpenGL-master/src/xjbx/test1/cmp.cpp -o CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.s

# Object files for target 2.lighting__1.colors
2_lighting__1_colors_OBJECTS = \
"CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.o" \
"CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.o"

# External object files for target 2.lighting__1.colors
2_lighting__1_colors_EXTERNAL_OBJECTS =

bin/2.lighting/2.lighting__1.colors: CMakeFiles/2.lighting__1.colors.dir/src/2.lighting/1.colors/colors.cpp.o
bin/2.lighting/2.lighting__1.colors: CMakeFiles/2.lighting__1.colors.dir/src/xjbx/test1/cmp.cpp.o
bin/2.lighting/2.lighting__1.colors: CMakeFiles/2.lighting__1.colors.dir/build.make
bin/2.lighting/2.lighting__1.colors: /usr/local/lib/libglfw.dylib
bin/2.lighting/2.lighting__1.colors: /usr/local/lib/libassimp.dylib
bin/2.lighting/2.lighting__1.colors: libSTB_IMAGE.a
bin/2.lighting/2.lighting__1.colors: libGLAD.a
bin/2.lighting/2.lighting__1.colors: CMakeFiles/2.lighting__1.colors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/2.lighting/2.lighting__1.colors"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.lighting__1.colors.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.colors.fs -> /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.colors.fs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.colors.fs /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.colors.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.colors.vs -> /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.colors.vs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.colors.vs /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.colors.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.lamp.fs -> /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.lamp.fs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.lamp.fs /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.lamp.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.lamp.vs -> /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.lamp.vs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/watsonyang/Desktop/LearnOpenGL-master/src/2.lighting/1.colors/1.lamp.vs /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/bin/2.lighting/1.lamp.vs

# Rule to build all files generated by this target.
CMakeFiles/2.lighting__1.colors.dir/build: bin/2.lighting/2.lighting__1.colors

.PHONY : CMakeFiles/2.lighting__1.colors.dir/build

CMakeFiles/2.lighting__1.colors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2.lighting__1.colors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2.lighting__1.colors.dir/clean

CMakeFiles/2.lighting__1.colors.dir/depend:
	cd /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/watsonyang/Desktop/LearnOpenGL-master /Users/watsonyang/Desktop/LearnOpenGL-master /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug /Users/watsonyang/Desktop/LearnOpenGL-master/cmake-build-debug/CMakeFiles/2.lighting__1.colors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2.lighting__1.colors.dir/depend

