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

# Utility rule file for matrix-multi.report.

# Include the progress variables for this target.
include src/CMakeFiles/matrix-multi.report.dir/progress.make

src/CMakeFiles/matrix-multi.report: src/matrix-multi_report.a


src/matrix-multi_report.a: ../src/matrix-multi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating matrix-multi_report.a"
	cd /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src && /glob/development-tools/versions/oneapi/2023.1.2/oneapi/compiler/2023.1.0/linux/bin/dpcpp -fintelfpga -Xshardware -Xsboard=intel_a10gx_pac:pac_a10 -fsycl-link matrix-multi.cpp -o /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/matrix-multi_report.a

matrix-multi.report: src/CMakeFiles/matrix-multi.report
matrix-multi.report: src/matrix-multi_report.a
matrix-multi.report: src/CMakeFiles/matrix-multi.report.dir/build.make

.PHONY : matrix-multi.report

# Rule to build all files generated by this target.
src/CMakeFiles/matrix-multi.report.dir/build: matrix-multi.report

.PHONY : src/CMakeFiles/matrix-multi.report.dir/build

src/CMakeFiles/matrix-multi.report.dir/clean:
	cd /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src && $(CMAKE_COMMAND) -P CMakeFiles/matrix-multi.report.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/matrix-multi.report.dir/clean

src/CMakeFiles/matrix-multi.report.dir/depend:
	cd /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/src /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src /home/u193166/eece-6540-labs/Labs/lab2/matrix-multi/build/src/CMakeFiles/matrix-multi.report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/matrix-multi.report.dir/depend

