# Install script for directory: /home/rbdstudent/colmap_full/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/colmap" TYPE STATIC_LIBRARY FILES "/home/rbdstudent/colmap_full/cmake-build-debug/src/libcolmap.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/base/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/controllers/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/estimators/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/exe/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/feature/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/mvs/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/optim/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/retrieval/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/sfm/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/tools/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/ui/cmake_install.cmake")
  include("/home/rbdstudent/colmap_full/cmake-build-debug/src/util/cmake_install.cmake")

endif()

