cmake_minimum_required(VERSION 3.1)
project(Laba3)

set(SOURCE_EXE file.cpp)
add_executable(file ${SOURCE_EXE})

add_library(sum STATIC vid.cpp)

target_link_libraries(file vid)
