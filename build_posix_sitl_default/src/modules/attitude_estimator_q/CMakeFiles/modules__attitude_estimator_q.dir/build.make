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

# Include any dependencies generated for this target.
include src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/depend.make

# Include the progress variables for this target.
include src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/flags.make

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/flags.make
src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o: ../src/modules/attitude_estimator_q/attitude_estimator_q_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dart/src/PX4-Stable/build_posix_sitl_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o -c /home/dart/src/PX4-Stable/src/modules/attitude_estimator_q/attitude_estimator_q_main.cpp

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.i"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dart/src/PX4-Stable/src/modules/attitude_estimator_q/attitude_estimator_q_main.cpp > CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.i

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.s"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dart/src/PX4-Stable/src/modules/attitude_estimator_q/attitude_estimator_q_main.cpp -o CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.s

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.requires:
.PHONY : src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.requires

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.provides: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.requires
	$(MAKE) -f src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/build.make src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.provides.build
.PHONY : src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.provides

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.provides.build: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o

# Object files for target modules__attitude_estimator_q
modules__attitude_estimator_q_OBJECTS = \
"CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o"

# External object files for target modules__attitude_estimator_q
modules__attitude_estimator_q_EXTERNAL_OBJECTS =

src/modules/attitude_estimator_q/libmodules__attitude_estimator_q.a: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o
src/modules/attitude_estimator_q/libmodules__attitude_estimator_q.a: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/build.make
src/modules/attitude_estimator_q/libmodules__attitude_estimator_q.a: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmodules__attitude_estimator_q.a"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q && $(CMAKE_COMMAND) -P CMakeFiles/modules__attitude_estimator_q.dir/cmake_clean_target.cmake
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__attitude_estimator_q.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/build: src/modules/attitude_estimator_q/libmodules__attitude_estimator_q.a
.PHONY : src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/build

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/requires: src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/attitude_estimator_q_main.cpp.o.requires
.PHONY : src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/requires

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/clean:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q && $(CMAKE_COMMAND) -P CMakeFiles/modules__attitude_estimator_q.dir/cmake_clean.cmake
.PHONY : src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/clean

src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/depend:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dart/src/PX4-Stable /home/dart/src/PX4-Stable/src/modules/attitude_estimator_q /home/dart/src/PX4-Stable/build_posix_sitl_default /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q /home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/attitude_estimator_q/CMakeFiles/modules__attitude_estimator_q.dir/depend

