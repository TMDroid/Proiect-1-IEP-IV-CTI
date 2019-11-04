
set(aripi inc/aripi.h src/aripi.cpp)
set(avion inc/avion.h src/avion.cpp)
set(avion_marfa inc/avion_marfa.h src/avion_marfa.cpp)
set(avion_pasageri inc/avion_pasageri.h src/avion_pasageri.cpp)
set(componenta inc/componenta.h)
set(corp inc/corp.h src/corp.cpp)
set(motoare inc/motoare.h src/motoare.cpp)

add_library(airplane ${componenta} ${aripi} ${avion} ${avion_marfa} ${avion_pasageri} ${componenta} ${corp} ${motoare})