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
CMAKE_SOURCE_DIR = /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build

# Utility rule file for matrix-multi.fpga_emu.target.

# Include the progress variables for this target.
include src/CMakeFiles/matrix-multi.fpga_emu.target.dir/progress.make

src/CMakeFiles/matrix-multi.fpga_emu.target: matrix-multi.fpga_emu


matrix-multi.fpga_emu.target: src/CMakeFiles/matrix-multi.fpga_emu.target
matrix-multi.fpga_emu.target: src/CMakeFiles/matrix-multi.fpga_emu.target.dir/build.make

.PHONY : matrix-multi.fpga_emu.target

# Rule to build all files generated by this target.
src/CMakeFiles/matrix-multi.fpga_emu.target.dir/build: matrix-multi.fpga_emu.target

.PHONY : src/CMakeFiles/matrix-multi.fpga_emu.target.dir/build

src/CMakeFiles/matrix-multi.fpga_emu.target.dir/clean:
	cd /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src && $(CMAKE_COMMAND) -P CMakeFiles/matrix-multi.fpga_emu.target.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/matrix-multi.fpga_emu.target.dir/clean

src/CMakeFiles/matrix-multi.fpga_emu.target.dir/depend:
	cd /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/src /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src/CMakeFiles/matrix-multi.fpga_emu.target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/matrix-multi.fpga_emu.target.dir/depend

