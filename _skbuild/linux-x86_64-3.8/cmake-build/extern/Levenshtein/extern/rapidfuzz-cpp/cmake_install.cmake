# Install script for directory: /home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/danrui/Dataprep/pre_compile/dataprep/_skbuild/linux-x86_64-3.8/cmake-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/fuzz.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/fuzz.impl"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/rapidfuzz_all.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance/Hamming.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance/Hamming.impl"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance/Indel.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance/Indel.impl"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance/Levenshtein.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/distance/Levenshtein.impl"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/common.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/common_impl.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/intrinsics.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/matching_blocks.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/SplittedSentenceView.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/type_traits.hpp"
    "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz/details/types.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/danrui/Dataprep/pre_compile/dataprep/extern/Levenshtein/extern/rapidfuzz-cpp/rapidfuzz")
endif()

