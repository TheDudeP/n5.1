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
CMAKE_SOURCE_DIR = /home/adam/Desktop/n5/paro-stl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/Desktop/n5/paro-stl/build

# Include any dependencies generated for this target.
include CMakeFiles/cheap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cheap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cheap.dir/flags.make

CMakeFiles/cheap.dir/cheap.cpp.o: CMakeFiles/cheap.dir/flags.make
CMakeFiles/cheap.dir/cheap.cpp.o: ../cheap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/Desktop/n5/paro-stl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cheap.dir/cheap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cheap.dir/cheap.cpp.o -c /home/adam/Desktop/n5/paro-stl/cheap.cpp

CMakeFiles/cheap.dir/cheap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cheap.dir/cheap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/Desktop/n5/paro-stl/cheap.cpp > CMakeFiles/cheap.dir/cheap.cpp.i

CMakeFiles/cheap.dir/cheap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cheap.dir/cheap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/Desktop/n5/paro-stl/cheap.cpp -o CMakeFiles/cheap.dir/cheap.cpp.s

# Object files for target cheap
cheap_OBJECTS = \
"CMakeFiles/cheap.dir/cheap.cpp.o"

# External object files for target cheap
cheap_EXTERNAL_OBJECTS =

cheap: CMakeFiles/cheap.dir/cheap.cpp.o
cheap: CMakeFiles/cheap.dir/build.make
cheap: gmock-1.7.0/gtest/libgtest.a
cheap: gmock-1.7.0/gtest/libgtest_main.a
cheap: gmock-1.7.0/gtest/libgtest.a
cheap: CMakeFiles/cheap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/Desktop/n5/paro-stl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cheap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cheap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cheap.dir/build: cheap

.PHONY : CMakeFiles/cheap.dir/build

CMakeFiles/cheap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cheap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cheap.dir/clean

CMakeFiles/cheap.dir/depend:
	cd /home/adam/Desktop/n5/paro-stl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/Desktop/n5/paro-stl /home/adam/Desktop/n5/paro-stl /home/adam/Desktop/n5/paro-stl/build /home/adam/Desktop/n5/paro-stl/build /home/adam/Desktop/n5/paro-stl/build/CMakeFiles/cheap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cheap.dir/depend

