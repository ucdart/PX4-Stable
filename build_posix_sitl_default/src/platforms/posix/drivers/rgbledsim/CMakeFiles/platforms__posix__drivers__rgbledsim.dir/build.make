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
include src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/flags.make

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/flags.make
src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o: ../src/platforms/posix/drivers/rgbledsim/rgbled.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dart/src/PX4-Stable/build_posix_sitl_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o -c /home/dart/src/PX4-Stable/src/platforms/posix/drivers/rgbledsim/rgbled.cpp

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.i"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dart/src/PX4-Stable/src/platforms/posix/drivers/rgbledsim/rgbled.cpp > CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.i

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.s"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dart/src/PX4-Stable/src/platforms/posix/drivers/rgbledsim/rgbled.cpp -o CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.s

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.requires:
.PHONY : src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.requires

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.provides: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.requires
	$(MAKE) -f src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/build.make src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.provides.build
.PHONY : src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.provides

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.provides.build: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o

# Object files for target platforms__posix__drivers__rgbledsim
platforms__posix__drivers__rgbledsim_OBJECTS = \
"CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o"

# External object files for target platforms__posix__drivers__rgbledsim
platforms__posix__drivers__rgbledsim_EXTERNAL_OBJECTS =

src/platforms/posix/drivers/rgbledsim/libplatforms__posix__drivers__rgbledsim.a: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o
src/platforms/posix/drivers/rgbledsim/libplatforms__posix__drivers__rgbledsim.a: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/build.make
src/platforms/posix/drivers/rgbledsim/libplatforms__posix__drivers__rgbledsim.a: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplatforms__posix__drivers__rgbledsim.a"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__rgbledsim.dir/cmake_clean_target.cmake
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__drivers__rgbledsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/build: src/platforms/posix/drivers/rgbledsim/libplatforms__posix__drivers__rgbledsim.a
.PHONY : src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/build

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/requires: src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/rgbled.cpp.o.requires
.PHONY : src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/requires

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/clean:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__rgbledsim.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/clean

src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/depend:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dart/src/PX4-Stable /home/dart/src/PX4-Stable/src/platforms/posix/drivers/rgbledsim /home/dart/src/PX4-Stable/build_posix_sitl_default /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim /home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/drivers/rgbledsim/CMakeFiles/platforms__posix__drivers__rgbledsim.dir/depend

