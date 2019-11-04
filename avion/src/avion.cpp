//
// Created by Daniel Bejan on 30/10/2019.
//

#include <iostream>
#include <avion.h>

Avion::Avion(Aripi *a, Motoare *m, Corp *c) {
    this->aripi = a;
    this->motoare = m;
    this->corp = c;

    this->functional = true;
}

Avion* Avion::create() {
    int id, km;
    bool fly;

    std::cout << "Id corp: ";
    std::cin >> id;

    std::cout << "Km motoare: ";
    std::cin >> km;

    std::cout << "Aripile zboara? ";
    std::cin >> fly;

    auto *corp1 = new Corp(id);
    auto *aripi1 = new Aripi(fly);
    auto *motoare1 = new Motoare(km);

    return new Avion(aripi1, motoare1, corp1);
}