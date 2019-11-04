//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_AVION_MARFA_H
#define PROIECT_IEP_AVION_MARFA_H

#include <string>
#include "avion.h"

class AvionMarfa : public Avion {
public:
    std::string color;

    AvionMarfa(Aripi *a, Motoare *m, Corp *c, std::string color);
    static AvionMarfa *create();

    void afisare();
};

#endif //PROIECT_IEP_AVION_MARFA_H
