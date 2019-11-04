//
// Created by Daniel Bejan on 30/10/2019.
//

#ifndef PROIECT_IEP_AEROPORT_H
#define PROIECT_IEP_AEROPORT_H

#include "../../avion/inc/avion.h"
#include <list>

class Aeroport {
private:
    std::list<Avion *> avioane;
public:
    Aeroport();
    void adaugaAvion(Avion *avion);

    void afisare();
    static Avion* createAvionMarfa();
    static Avion* createAvionPasageri();

    void stergeAvion();

    void disponibilitateAvion();

    void indisponibilitateAvion();
};

#endif //PROIECT_IEP_AEROPORT_H
