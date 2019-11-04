//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_ARIPI_H
#define PROIECT_IEP_ARIPI_H

#include "componenta.h"

class Aripi : public Componenta {
public:
    bool fly;
    Aripi();
    Aripi(bool fly);
    bool zboara();

    void afisare();
};


#endif //PROIECT_IEP_ARIPI_H
