# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/dart/src/PX4-Stable/src/platforms/posix/px4_layer/drv_hrt.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o"
  "/home/dart/src/PX4-Stable/src/platforms/posix/px4_layer/lib_crc32.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o"
  "/home/dart/src/PX4-Stable/src/platforms/posix/px4_layer/px4_log.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/dart/src/PX4-Stable/src/platforms/posix/px4_layer/px4_posix_impl.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o"
  "/home/dart/src/PX4-Stable/src/platforms/posix/px4_layer/px4_posix_tasks.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o"
  "/home/dart/src/PX4-Stable/src/platforms/posix/px4_layer/px4_sem.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o"
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
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
