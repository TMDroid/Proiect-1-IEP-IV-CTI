//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_MOTOARE_H
#define PROIECT_IEP_MOTOARE_H

#include "componenta.h"

class Motoare : public Componenta {
public:
    int km;
    Motoare();
    Motoare(int km);
    int zburat();

    void afisare();
};

#endif //PROIECT_IEP_MOTOARE_H
