# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mixer/mixer_load.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/mixer/CMakeFiles/modules__systemlib__mixer.dir/mixer_load.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mixer/mixer.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/mixer/CMakeFiles/modules__systemlib__mixer.dir/mixer.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mixer/mixer_group.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/mixer/CMakeFiles/modules__systemlib__mixer.dir/mixer_group.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mixer/mixer_multirotor.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/mixer/CMakeFiles/modules__systemlib__mixer.dir/mixer_multirotor.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mixer/mixer_simple.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/mixer/CMakeFiles/modules__systemlib__mixer.dir/mixer_simple.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CLOCK_MONOTONIC=1"
  "CONFIG_ARCH_BOARD_SITL"
  "__DF_LINUX"
  "__PX4_LINUX"
  "__PX4_POSIX"
  "noreturn_function=__attribute__((noreturn))"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "."
  "src"
  "../src/modules"
  "../src/include"
  "../src/lib"
  "../src/platforms"
  "../src/drivers/boards/sitl"
  "src/modules/px4_messages"
  "src/modules"
  "../mavlink/include/mavlink"
  "../src/lib/DriverFramework/framework/include"
  "../src/lib/matrix"
  "../src/modules/systemlib"
  "../src/lib/eigen"
  "../src/platforms/posix/include"
  "external/Install/include"
  "src/modules/systemlib/mixer"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
