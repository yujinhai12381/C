cmake_minimum_required(VERSION 3.7)
project(sum)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES two.c)
add_executable(sum ${SOURCE_FILES})
