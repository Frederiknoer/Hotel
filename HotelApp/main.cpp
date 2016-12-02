#include <iostream>
#include "Person.h"
#include "Kunde.h"

using namespace std;

int main() {

    Kunde kunde1("Jens Hansen", 24041993, 123456, 1);

    cout << kunde1.getNavn() << " - " << kunde1.getFoedselsdag() << " - " << kunde1.getBetalingsInformation() << " - " << kunde1.getKundeNummer() << endl;
}