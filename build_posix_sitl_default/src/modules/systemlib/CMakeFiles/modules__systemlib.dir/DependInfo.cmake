# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/dart/src/PX4-Stable/src/modules/systemlib/airspeed.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/airspeed.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/board_serial.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/board_serial.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/bson/tinybson.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/bson/tinybson.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/conversions.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/conversions.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/cpuload.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/cpuload.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/hx_stream.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/hx_stream.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mavlink_log.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/mavlink_log.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/mcu_version.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/mcu_version.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/otp.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/otp.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/param/param.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/param/param.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/perf_counter.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/perf_counter.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/pid/pid.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/pid/pid.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/print_load_posix.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/print_load_posix.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/pwm_limit/pwm_limit.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/pwm_limit/pwm_limit.c.o"
  "/home/dart/src/PX4-Stable/src/modules/systemlib/rc_check.c" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/rc_check.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/dart/src/PX4-Stable/src/modules/systemlib/circuit_breaker.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/systemlib/CMakeFiles/modules__systemlib.dir/circuit_breaker.cpp.o"
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
  "src/modules/param"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
