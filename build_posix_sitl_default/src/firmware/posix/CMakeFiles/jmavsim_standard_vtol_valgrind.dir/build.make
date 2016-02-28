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

# Utility rule file for jmavsim_standard_vtol_valgrind.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/progress.make

src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind:
	cd /home/dart/src/PX4-Stable && Tools/sitl_run.sh posix-configs/SITL/init/rcS valgrind jmavsim standard_vtol /home/dart/src/PX4-Stable/build_posix_sitl_default

jmavsim_standard_vtol_valgrind: src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind
jmavsim_standard_vtol_valgrind: src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/build.make
.PHONY : jmavsim_standard_vtol_valgrind

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/build: jmavsim_standard_vtol_valgrind
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/build

src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/clean:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_standard_vtol_valgrind.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/clean

src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/depend:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dart/src/PX4-Stable /home/dart/src/PX4-Stable/src/firmware/posix /home/dart/src/PX4-Stable/build_posix_sitl_default /home/dart/src/PX4-Stable/build_posix_sitl_default/src/firmware/posix /home/dart/src/PX4-Stable/build_posix_sitl_default/src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_standard_vtol_valgrind.dir/depend

