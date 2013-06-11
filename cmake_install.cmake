# Install script for directory: /Users/evan/desktop/xpwn

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE RENAME "README.txt" FILES "/Users/evan/desktop/xpwn/README.markdown")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE RENAME "LICENSE.txt" FILES "/Users/evan/desktop/xpwn/LICENSE")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/evan/desktop/xpwn/common/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/minizip/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/dmg/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/hdutil/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/hfs/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/ipsw-patch/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/dfu-util/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/xpwn/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/idevice/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/pwnmetheus2/cmake_install.cmake")
  INCLUDE("/Users/evan/desktop/xpwn/dripwn/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/Users/evan/desktop/xpwn/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/Users/evan/desktop/xpwn/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
