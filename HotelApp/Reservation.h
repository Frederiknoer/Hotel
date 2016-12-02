#include <iostream>
#include <vector>
#include "Vaerelse.h"
#include "Ydelser.h"
#include "Dato.h"
#include "Kunde.h"

using namespace std;


#ifndef HOTELAPP_RESERVATION_H
#define HOTELAPP_RESERVATION_H

class Reservation {
public:
    Reservation();
    Reservation(Dato etCheckInd, Dato etCheckUd, Vaerelse enVarelse, Kunde enKunde);
    void tilfoejTilKvittering(Ydelser enYdelse);

    Dato getCheckIndDato();
    Dato getCheckUdDato();
    Vaerelse getVarelse();
    Kunde getKunde();
    vector<Ydelser> getKvittering();

    ~Reservation();

private:
    int reservationsNr;
    Dato checkInd;
    Dato checkUd;
    Vaerelse vaerelse;
    Kunde kunde;
    vector<Ydelser> kvittering;

};

#endif //HOTELAPP_RESERVATION_H
