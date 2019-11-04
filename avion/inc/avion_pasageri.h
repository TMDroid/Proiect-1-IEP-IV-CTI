//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_AVION_PASAGERI_H
#define PROIECT_IEP_AVION_PASAGERI_H

#include "avion.h"

class AvionPasageri : public Avion {
public:
    int pasageri;

    AvionPasageri(Aripi *a, Motoare *m, Corp *c, int p);
    static AvionPasageri *create();

    void afisare();
};

#endif //PROIECT_IEP_AVION_PASAGERI_H
