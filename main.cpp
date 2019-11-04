//
// Created by dannyb on 11/4/19.
//

#include <iostream>
#include <list>
#include <avion.h>
#include <avion_pasageri.h>

std::list<Avion *> avioane;
std::list<std::pair<Componenta *, int>> componente;

void interogare_numar();
void afisare_componente();


void creare_avion();

void vizualizare_avioane();

int menu() {
    int choice;

    std::cout << "1. toate componentele" << std::endl;
    std::cout << "2. interogare numar per tip" << std::endl;
    std::cout << "3. creare avion" << std::endl;
    std::cout << "4. vizualizare avioane" << std::endl;
    std::cin >> choice;

    return choice;
}

int main() {

    Componenta *aripi = new Aripi();
    Componenta *motoare = new Motoare();
    componente.emplace_back(aripi, 50);
    componente.emplace_back(motoare, 10);

    int choice;

    do {
        choice = menu();

        switch (choice) {
            case 1:
                afisare_componente();

                break;
            case 2:
                interogare_numar();

                break;
            case 3:
                creare_avion();

                break;
            case 4:
                vizualizare_avioane();

                break;
            default:
                std::cout << "Invalid selection" << std::endl;

        }
    } while (choice != 0);
}

void vizualizare_avioane() {

    for (Avion *avion : avioane) {
        avion->afisare();
    }

}

void creare_avion() {

    Avion *p = AvionPasageri::create();
    avioane.push_back(p);

}

void afisare_componente() {
    auto it = componente.begin();

    while(it != componente.end()) {

        Componenta *c = (*it).first;
        int count = (*it).second;

        std::cout << "Tip componenta: " << c->type << std::endl;
        std::cout << "Stoc: " << count << std::endl << std::endl;

        it++;
    }

}

void interogare_numar() {

    std::string tip;
    std::cin >> tip;

    auto it = componente.begin();
    bool found = false;

    while(it != componente.end()) {

        Componenta *c = (*it).first;
        int count = (*it).second;

        if(c->type == tip) {

            std::cout << "Tip componenta: " << c->type << std::endl;
            std::cout << "Stoc: " << count << std::endl << std::endl;
            found = true;
            break;

        }

        it++;
    }

    if(!found) {
        std::cout << "Nu am gasit componenta cautata!!!" << std::endl;
    }

}
