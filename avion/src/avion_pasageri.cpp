//
// Created by Daniel Bejan on 30/10/2019.
//

#include <iostream>
#include <avion_pasageri.h>

AvionPasageri::AvionPasageri(Aripi *a, Motoare *m, Corp *c, int p): Avion(a, m, c) {
    this->pasageri = p;
}


void AvionPasageri::afisare() {
    this->aripi->afisare();
    this->corp->afisare();
    this->motoare->afisare();

    std::cout << "Functional: " << this->functional << std::endl;
    std::cout << "Pasageri: " << this->pasageri << std::endl << std::endl;
}

AvionPasageri *AvionPasageri::create() {
    Avion *avion = Avion::create();

    int p;
    std::cout << "Numar pasageri: ";
    std::cin >> p;

    auto ret = new AvionPasageri(avion->aripi, avion->motoare, avion->corp, p);
    free(avion);

    return ret;
}