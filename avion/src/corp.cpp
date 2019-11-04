//
// Created by Daniel Bejan on 30/10/2019.
//

#include<iostream>
#include <corp.h>

Corp::Corp(int id)  : Componenta("corp"){
    this->id = id;
}

void Corp::afisare() {
    std::cout << "Id: " << this->id << std::endl;
}
