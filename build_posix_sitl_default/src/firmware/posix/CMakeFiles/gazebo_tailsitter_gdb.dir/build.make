# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/dart/src/PX4-Stable

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dart/src/PX4-Stable/build_posix_sitl_default

# Utility rule file for gazebo_tailsitter_gdb.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/progress.make

src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb:
	cd /home/dart/src/PX4-Stable && Tools/sitl_run.sh posix-configs/SITL/init/rcS gdb gazebo tailsitter /home/dart/src/PX4-Stable/build_posix_sitl_default

gazebo_tailsitter_gdb: src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb
gazebo_tailsitter_gdb: src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/build.make
.PHONY : gazebo_tailsitter_gdb

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/build: gazebo_tailsitter_gdb
.PHONY : src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/build

src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/clean:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_tailsitter_gdb.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/clean

src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/depend:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dart/src/PX4-Stable /home/dart/src/PX4-Stable/src/firmware/posix /home/dart/src/PX4-Stable/build_posix_sitl_default /home/dart/src/PX4-Stable/build_posix_sitl_default/src/firmware/posix /home/dart/src/PX4-Stable/build_posix_sitl_default/src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/gazebo_tailsitter_gdb.dir/depend

