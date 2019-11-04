set(aeroport_files inc/aeroport.h src/aeroport.cpp)

include_directories(../avion/inc)
link_directories(../avion/inc)
add_subdirectory(../avion avion)


add_library(aeroport ${aeroport_files})
target_link_libraries(aeroport PUBLIC airplane)


add_executable(airport aeroport/src/main.cpp)
target_link_libraries(airport aeroport)
