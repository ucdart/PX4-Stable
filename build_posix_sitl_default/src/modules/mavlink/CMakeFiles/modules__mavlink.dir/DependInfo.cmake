# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_ftp.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_ftp.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_log_handler.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_log_handler.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_main.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_main.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_messages.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_messages.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_mission.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_mission.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_orb_subscription.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_orb_subscription.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_parameters.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_parameters.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_rate_limiter.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_rate_limiter.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_receiver.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_receiver.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/mavlink/mavlink_stream.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_stream.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CLOCK_MONOTONIC=1"
  "CONFIG_ARCH_BOARD_SITL"
  "PX4_MAIN=mavlink_app_main"
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
