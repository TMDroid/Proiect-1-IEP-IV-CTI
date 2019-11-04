//
// Created by Daniel Bejan on 30/10/2019.
//

#include <cstring>
#include <iostream>
#include <avion_marfa.h>

AvionMarfa::AvionMarfa(Aripi *a, Motoare *m, Corp *c, std::string color) : Avion(a, m, c) {
    this->color = std::move(color);
}

void AvionMarfa::afisare() {
    this->aripi->afisare();
    this->corp->afisare();
    this->motoare->afisare();

    std::cout << "Functional: " << this->functional << std::endl;
    std::cout << "Color: " << this->color << std::endl << std::endl;
}

AvionMarfa *AvionMarfa::create() {
    Avion *avion = Avion::create();

    std::string culoare;
    std::cout << "Culoare: ";
    std::cin >> culoare;

    auto ret = new AvionMarfa(avion->aripi, avion->motoare, avion->corp, culoare);
    free(avion);

    return ret;
}