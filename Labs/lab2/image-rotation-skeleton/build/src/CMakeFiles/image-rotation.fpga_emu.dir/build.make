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

# Include any dependencies generated for this target.
include src/CMakeFiles/image-rotation.fpga_emu.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/image-rotation.fpga_emu.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/image-rotation.fpga_emu.dir/flags.make

src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o: src/CMakeFiles/image-rotation.fpga_emu.dir/flags.make
src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o: ../src/image-rotation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o"
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src && /glob/development-tools/versions/oneapi/2023.1.2/oneapi/compiler/2023.1.0/linux/bin/dpcpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o -c /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/src/image-rotation.cpp

src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.i"
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src && /glob/development-tools/versions/oneapi/2023.1.2/oneapi/compiler/2023.1.0/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/src/image-rotation.cpp > CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.i

src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.s"
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src && /glob/development-tools/versions/oneapi/2023.1.2/oneapi/compiler/2023.1.0/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/src/image-rotation.cpp -o CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.s

src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.requires:

.PHONY : src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.requires

src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.provides: src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/image-rotation.fpga_emu.dir/build.make src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.provides.build
.PHONY : src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.provides

src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.provides.build: src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o


# Object files for target image-rotation.fpga_emu
image__rotation_fpga_emu_OBJECTS = \
"CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o"

# External object files for target image-rotation.fpga_emu
image__rotation_fpga_emu_EXTERNAL_OBJECTS =

image-rotation.fpga_emu: src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o
image-rotation.fpga_emu: src/CMakeFiles/image-rotation.fpga_emu.dir/build.make
image-rotation.fpga_emu: libUtils.a
image-rotation.fpga_emu: src/CMakeFiles/image-rotation.fpga_emu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../image-rotation.fpga_emu"
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image-rotation.fpga_emu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/image-rotation.fpga_emu.dir/build: image-rotation.fpga_emu

.PHONY : src/CMakeFiles/image-rotation.fpga_emu.dir/build

src/CMakeFiles/image-rotation.fpga_emu.dir/requires: src/CMakeFiles/image-rotation.fpga_emu.dir/image-rotation.cpp.o.requires

.PHONY : src/CMakeFiles/image-rotation.fpga_emu.dir/requires

src/CMakeFiles/image-rotation.fpga_emu.dir/clean:
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src && $(CMAKE_COMMAND) -P CMakeFiles/image-rotation.fpga_emu.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/image-rotation.fpga_emu.dir/clean

src/CMakeFiles/image-rotation.fpga_emu.dir/depend:
	cd /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/src /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src /home/u193166/eece-6540-labs/Labs/lab2/image-rotation-skeleton/build/src/CMakeFiles/image-rotation.fpga_emu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/image-rotation.fpga_emu.dir/depend

