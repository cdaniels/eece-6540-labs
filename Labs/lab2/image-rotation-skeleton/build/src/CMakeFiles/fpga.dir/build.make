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
CMAKE_SOURCE_DIR = /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build

# Utility rule file for fpga.

# Include the progress variables for this target.
include src/CMakeFiles/fpga.dir/progress.make

src/CMakeFiles/fpga: image-rotation.fpga


fpga: src/CMakeFiles/fpga
fpga: src/CMakeFiles/fpga.dir/build.make

.PHONY : fpga

# Rule to build all files generated by this target.
src/CMakeFiles/fpga.dir/build: fpga

.PHONY : src/CMakeFiles/fpga.dir/build

src/CMakeFiles/fpga.dir/clean:
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fpga.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fpga.dir/clean

src/CMakeFiles/fpga.dir/depend:
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/src /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src/CMakeFiles/fpga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fpga.dir/depend

