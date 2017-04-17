cmake_minimum_required(VERSION 3.7)
project(flooder)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_COMPILER "/usr/bin/gcc")
set(CMAKE_XX_COMPILER "/usr/bin/gcc")

set(SOURCE_FILES main.c)
add_executable(untitled ${SOURCE_FILES})