#include <iostream>
#include "Person.h"

using namespace std;


#ifndef HOTELAPP_KUNDE_H
#define HOTELAPP_KUNDE_H

class Kunde : public Person {
public:
    Kunde();
    Kunde(string etNavn, int enFoedselsdag, int betalingsoplysninger, int etKundeNummer);

    int getBetalingsInformation();
    int getKundeNummer();

    ~Kunde();

private:
    int betalingsInfo;
    int kundeID;

};

#endif //HOTELAPP_KUNDE_H
