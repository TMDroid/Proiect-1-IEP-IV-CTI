//
// Created by Daniel Bejan on 30/10/2019.
//

#include <iostream>
#include <aeroport.h>
#include <avion_marfa.h>
#include <avion_pasageri.h>

Aeroport::Aeroport() {}

void Aeroport::adaugaAvion(Avion *avion) {
    this->avioane.push_back(avion);
}

void Aeroport::afisare() {
    for (Avion *avion : this->avioane) {
        avion->afisare();
    }
}

Avion *Aeroport::createAvionMarfa() {
    return AvionMarfa::create();
}

Avion *Aeroport::createAvionPasageri() {
    return AvionPasageri::create();
}

void Aeroport::stergeAvion() {
    int id;
    std::cout << "Introduceti id avion: ";
    std::cin >> id;


    auto it = this->avioane.begin();
    while (it != this->avioane.end()) {
        Avion *avion = *it;
        if (avion->corp->id == id) {
            it = this->avioane.erase(it);
        } else {
            ++it;
        }
    }
}

void Aeroport::disponibilitateAvion() {
    int id;
    std::cout << "Introduceti id avion: ";
    std::cin >> id;

    for (Avion *avion : this->avioane) {
        if (avion->corp->id == id) {
            avion->functional = true;
        }
    }
}


void Aeroport::indisponibilitateAvion() {
    int id;
    std::cout << "Introduceti id avion: ";
    std::cin >> id;

    for (Avion *avion : this->avioane) {
        if (avion->corp->id == id) {
            avion->functional = false;
        }
    }
}

