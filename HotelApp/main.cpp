#include <iostream>
#include "Person.h"
#include "Kunde.h"
#include "Ydelser.h"

using namespace std;

int main() {

    Kunde kunde1("Jens Hansen", 24041993, 123456, 1);

    cout << kunde1.getNavn() << " - " << kunde1.getFoedselsdag() << " - " << kunde1.getBetalingsInformation() << " - " << kunde1.getKundeNummer() << endl;

    Ydelser ydelse1("Wifi", 30, 10);

    cout << ydelse1.getYdelse() << " - " << ydelse1.getPris() << " kr - " << ydelse1.getAntal() << " dage" << endl;
}