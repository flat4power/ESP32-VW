# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/matthieu/esp/esp-idf/components/bootloader/subproject"
  "/home/matthieu/ESP32-VW/build/bootloader"
  "/home/matthieu/ESP32-VW/build/bootloader-prefix"
  "/home/matthieu/ESP32-VW/build/bootloader-prefix/tmp"
  "/home/matthieu/ESP32-VW/build/bootloader-prefix/src/bootloader-stamp"
  "/home/matthieu/ESP32-VW/build/bootloader-prefix/src"
  "/home/matthieu/ESP32-VW/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/matthieu/ESP32-VW/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/matthieu/ESP32-VW/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
