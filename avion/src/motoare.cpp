//
// Created by Daniel Bejan on 30/10/2019.
//

#include <iostream>
#include <motoare.h>

Motoare::Motoare() : Componenta("motoare") {
    this->km = 0;
}

Motoare::Motoare(int km)  : Componenta("motoare"){
    this->km = km;
}

int Motoare::zburat() {
    return this->km;
}

void Motoare::afisare() {
    std::cout << "Km: " << km << std::endl;
}
