# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/dart/src/PX4-Stable/src/modules/land_detector/FixedwingLandDetector.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/land_detector/LandDetector.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/land_detector/MulticopterLandDetector.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/land_detector/VtolLandDetector.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/VtolLandDetector.cpp.o"
  "/home/dart/src/PX4-Stable/src/modules/land_detector/land_detector_main.cpp" "/home/dart/src/PX4-Stable/build_posix_sitl_default/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CLOCK_MONOTONIC=1"
  "CONFIG_ARCH_BOARD_SITL"
  "PX4_MAIN=land_detector_app_main"
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
