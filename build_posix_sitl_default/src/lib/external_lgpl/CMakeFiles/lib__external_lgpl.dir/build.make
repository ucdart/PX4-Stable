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
include src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/depend.make

# Include the progress variables for this target.
include src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/flags.make

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/flags.make
src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o: ../src/lib/external_lgpl/tecs/tecs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dart/src/PX4-Stable/build_posix_sitl_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o -c /home/dart/src/PX4-Stable/src/lib/external_lgpl/tecs/tecs.cpp

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.i"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dart/src/PX4-Stable/src/lib/external_lgpl/tecs/tecs.cpp > CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.i

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.s"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dart/src/PX4-Stable/src/lib/external_lgpl/tecs/tecs.cpp -o CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.s

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.requires:
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.requires

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.provides: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.requires
	$(MAKE) -f src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build.make src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.provides.build
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.provides

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.provides.build: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o

# Object files for target lib__external_lgpl
lib__external_lgpl_OBJECTS = \
"CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o"

# External object files for target lib__external_lgpl
lib__external_lgpl_EXTERNAL_OBJECTS =

src/lib/external_lgpl/liblib__external_lgpl.a: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o
src/lib/external_lgpl/liblib__external_lgpl.a: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build.make
src/lib/external_lgpl/liblib__external_lgpl.a: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblib__external_lgpl.a"
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl && $(CMAKE_COMMAND) -P CMakeFiles/lib__external_lgpl.dir/cmake_clean_target.cmake
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__external_lgpl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build: src/lib/external_lgpl/liblib__external_lgpl.a
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/requires: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.o.requires
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/requires

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/clean:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl && $(CMAKE_COMMAND) -P CMakeFiles/lib__external_lgpl.dir/cmake_clean.cmake
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/clean

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/depend:
	cd /home/dart/src/PX4-Stable/build_posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dart/src/PX4-Stable /home/dart/src/PX4-Stable/src/lib/external_lgpl /home/dart/src/PX4-Stable/build_posix_sitl_default /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl /home/dart/src/PX4-Stable/build_posix_sitl_default/src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/depend

