# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/weixing/clion-2019.3.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/weixing/clion-2019.3.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weixing/offline-sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weixing/offline-sim/cmake-build-debug

# Include any dependencies generated for this target.
include src/hiberlite-master/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include src/hiberlite-master/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/hiberlite-master/CMakeFiles/tests.dir/flags.make

src/hiberlite-master/CMakeFiles/tests.dir/tests.cpp.o: src/hiberlite-master/CMakeFiles/tests.dir/flags.make
src/hiberlite-master/CMakeFiles/tests.dir/tests.cpp.o: ../src/hiberlite-master/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weixing/offline-sim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hiberlite-master/CMakeFiles/tests.dir/tests.cpp.o"
	cd /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests.cpp.o -c /home/weixing/offline-sim/src/hiberlite-master/tests.cpp

src/hiberlite-master/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weixing/offline-sim/src/hiberlite-master/tests.cpp > CMakeFiles/tests.dir/tests.cpp.i

src/hiberlite-master/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weixing/offline-sim/src/hiberlite-master/tests.cpp -o CMakeFiles/tests.dir/tests.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

src/hiberlite-master/tests: src/hiberlite-master/CMakeFiles/tests.dir/tests.cpp.o
src/hiberlite-master/tests: src/hiberlite-master/CMakeFiles/tests.dir/build.make
src/hiberlite-master/tests: src/hiberlite-master/libhiberlite.so
src/hiberlite-master/tests: src/hiberlite-master/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weixing/offline-sim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests"
	cd /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hiberlite-master/CMakeFiles/tests.dir/build: src/hiberlite-master/tests

.PHONY : src/hiberlite-master/CMakeFiles/tests.dir/build

src/hiberlite-master/CMakeFiles/tests.dir/clean:
	cd /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : src/hiberlite-master/CMakeFiles/tests.dir/clean

src/hiberlite-master/CMakeFiles/tests.dir/depend:
	cd /home/weixing/offline-sim/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weixing/offline-sim /home/weixing/offline-sim/src/hiberlite-master /home/weixing/offline-sim/cmake-build-debug /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master /home/weixing/offline-sim/cmake-build-debug/src/hiberlite-master/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hiberlite-master/CMakeFiles/tests.dir/depend

