cmake_minimum_required(VERSION 3.9)
project(proiect_iep)

set(CMAKE_CXX_STANDARD 11)

include_directories(avion/inc)
link_directories(avion/inc)
add_subdirectory(avion)

add_executable(company main.cpp)
target_link_libraries(company airplane)
