#include <iostream>
#include <aeroport.h>

int menu() {
    int choice;

    std::cout << "1. vizualizare avioane" << std::endl;
    std::cout << "2. adaugare avion marfa" << std::endl;
    std::cout << "3. adaugare avion pasageri" << std::endl;
    std::cout << "4. stergere avion, dupa id" << std::endl;
    std::cout << "5. disponibilitate avion" << std::endl;
    std::cout << "6. indisponibilizare avion" << std::endl;
    std::cin >> choice;

    return choice;
}

int main() {
    auto aeroport = new Aeroport();
    int choice;

    do {
        choice = menu();

        switch (choice) {
            case 1:
                aeroport->afisare();

                break;
            case 2:
                aeroport->adaugaAvion(Aeroport::createAvionMarfa());

                break;
            case 3:
                aeroport->adaugaAvion(Aeroport::createAvionPasageri());

                break;
            case 4:
                aeroport->stergeAvion();

                break;
            case 5:
                aeroport->disponibilitateAvion();

                break;
            case 6:
                aeroport->indisponibilitateAvion();

                break;
            default:
                std::cout << "Invalid selection" << std::endl;

        }
    } while (choice != 0);
}
