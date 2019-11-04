//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_AVION_H
#define PROIECT_IEP_AVION_H

#include <iostream>
#include "aripi.h"
#include "motoare.h"
#include "corp.h"

class Avion {
public:
    Aripi *aripi;
    Motoare *motoare;
    Corp *corp;
    bool functional;

    Avion(Aripi *a, Motoare *m, Corp *c);

    static Avion *create();

    virtual void afisare() { std::cerr << "Not implemented" << std::endl; };

    bool operator==(const Avion &a) const {
        return this->corp->id == a.corp->id;
    }

    bool operator!=(const Avion &a) const {
        return !operator==(a);
    }
};

#endif //PROIECT_IEP_AVION_H
