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
include src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/depend.make

# Include the progress variables for this target.
include src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/flags.make

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/flags.make
src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o: ../src/lib/tailsitter_recovery/tailsitter_recovery.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dart/src/PX4-Stable/build_posix_sitl_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o -c /home/dart/src/PX4-Stable/src/lib/tailsitter_recovery/tailsitter_recovery.cpp

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.i"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dart/src/PX4-Stable/src/lib/tailsitter_recovery/tailsitter_recovery.cpp > CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.i

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.s"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dart/src/PX4-Stable/src/lib/tailsitter_recovery/tailsitter_recovery.cpp -o CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.s

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.requires:
.PHONY : src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.requires

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.provides: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.requires
	$(MAKE) -f src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/build.make src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.provides.build
.PHONY : src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.provides

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.provides.build: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o

# Object files for target lib__tailsitter_recovery
lib__tailsitter_recovery_OBJECTS = \
"CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o"

# External object files for target lib__tailsitter_recovery
lib__tailsitter_recovery_EXTERNAL_OBJECTS =

src/lib/tailsitter_recovery/liblib__tailsitter_recovery.a: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o
src/lib/tailsitter_recovery/liblib__tailsitter_recovery.a: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/build.make
src/lib/tailsitter_recovery/liblib__tailsitter_recovery.a: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblib__tailsitter_recovery.a"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery && $(CMAKE_COMMAND) -P CMakeFiles/lib__tailsitter_recovery.dir/cmake_clean_target.cmake
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__tailsitter_recovery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/build: src/lib/tailsitter_recovery/liblib__tailsitter_recovery.a
.PHONY : src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/build

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/requires: src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/tailsitter_recovery.cpp.o.requires
.PHONY : src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/requires

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/clean:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery && $(CMAKE_COMMAND) -P CMakeFiles/lib__tailsitter_recovery.dir/cmake_clean.cmake
.PHONY : src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/clean

src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/depend:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dart/src/PX4-Stable /home/dart/src/PX4-Stable/src/lib/tailsitter_recovery /home/dart/src/PX4-Stable/build_posix_sitl_default /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/tailsitter_recovery/CMakeFiles/lib__tailsitter_recovery.dir/depend

