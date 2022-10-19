cmake_minimum_required(VERSION 3.22)

project(lab3)

set(SOURCE_EXE file.cpp)

set(SOURCE_LIB modulo.cpp)

add_library(modulo STATIC ${SOURCE_LIB})

add_executable(file ${SOURCE_EXE})

target_link_libraries(file modulo)
