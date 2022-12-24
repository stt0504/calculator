# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-src"
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-build"
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix"
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/PROJECTS/calculator/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
