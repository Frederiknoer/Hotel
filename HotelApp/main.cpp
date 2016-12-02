#include <iostream>
#include "Person.h"
#include "Kunde.h"
#include "Ydelser.h"
#include "Hotel.h"
#include "Reservation.h"
#include "Vaerelse.h"


using namespace std;

int main() {

    Kunde kunde1("Jens Hansen", 24041993, 123456, 1);
    Ydelser ydelse1("Wifi", 30, 10);

    Dato checkInd(19930424);
    Dato checkUd(19930429);

    Vaerelse etV;

    Reservation res1(checkInd, checkUd, etV, kunde1);

    res1.tilfoejTilKvittering(ydelse1);

    Reservation res2(checkInd, checkUd, etV, kunde1);


    Hotel hotel;
    hotel.setReservation(res1);
    hotel.getKvittering(res1);
    hotel.setReservation(res2);

}