# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sehwan/Projects/onnx-wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sehwan/Projects/onnx-wrapper/build

# Include any dependencies generated for this target.
include CMakeFiles/test_wrapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_wrapper.dir/flags.make

CMakeFiles/test_wrapper.dir/test.cpp.o: CMakeFiles/test_wrapper.dir/flags.make
CMakeFiles/test_wrapper.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sehwan/Projects/onnx-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_wrapper.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_wrapper.dir/test.cpp.o -c /home/sehwan/Projects/onnx-wrapper/test.cpp

CMakeFiles/test_wrapper.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_wrapper.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sehwan/Projects/onnx-wrapper/test.cpp > CMakeFiles/test_wrapper.dir/test.cpp.i

CMakeFiles/test_wrapper.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_wrapper.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sehwan/Projects/onnx-wrapper/test.cpp -o CMakeFiles/test_wrapper.dir/test.cpp.s

CMakeFiles/test_wrapper.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/test_wrapper.dir/test.cpp.o.requires

CMakeFiles/test_wrapper.dir/test.cpp.o.provides: CMakeFiles/test_wrapper.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_wrapper.dir/build.make CMakeFiles/test_wrapper.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/test_wrapper.dir/test.cpp.o.provides

CMakeFiles/test_wrapper.dir/test.cpp.o.provides.build: CMakeFiles/test_wrapper.dir/test.cpp.o


# Object files for target test_wrapper
test_wrapper_OBJECTS = \
"CMakeFiles/test_wrapper.dir/test.cpp.o"

# External object files for target test_wrapper
test_wrapper_EXTERNAL_OBJECTS =

test_wrapper: CMakeFiles/test_wrapper.dir/test.cpp.o
test_wrapper: CMakeFiles/test_wrapper.dir/build.make
test_wrapper: CMakeFiles/test_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sehwan/Projects/onnx-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_wrapper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_wrapper.dir/build: test_wrapper

.PHONY : CMakeFiles/test_wrapper.dir/build

CMakeFiles/test_wrapper.dir/requires: CMakeFiles/test_wrapper.dir/test.cpp.o.requires

.PHONY : CMakeFiles/test_wrapper.dir/requires

CMakeFiles/test_wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_wrapper.dir/clean

CMakeFiles/test_wrapper.dir/depend:
	cd /home/sehwan/Projects/onnx-wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sehwan/Projects/onnx-wrapper /home/sehwan/Projects/onnx-wrapper /home/sehwan/Projects/onnx-wrapper/build /home/sehwan/Projects/onnx-wrapper/build /home/sehwan/Projects/onnx-wrapper/build/CMakeFiles/test_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_wrapper.dir/depend

