//
// Created by Daniel Bejan on 30/10/2019.
//

#include <iostream>
#include <aripi.h>

Aripi::Aripi() : Componenta("aripi"){
    this->fly = false;
}

Aripi::Aripi(bool fly) : Componenta("aripi") {
    this->fly = fly;
}

bool Aripi::zboara() {
    return this->fly;
}

void Aripi::afisare() {
    std::cout << "Fly: " << fly << std::endl;
}
