//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_CORP_H
#define PROIECT_IEP_CORP_H


#include "componenta.h"

class Corp : public Componenta {
public:
    int id;

    Corp(int id);

    void afisare();
};

#endif //PROIECT_IEP_CORP_H
