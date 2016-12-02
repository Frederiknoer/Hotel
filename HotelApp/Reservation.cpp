#include "Reservation.h"
#include "Hotel.h"

Reservation::Reservation() {

}

Reservation::Reservation(Dato etCheckInd, Dato etCheckUd, Vaerelse etVaerelse, Kunde enKunde) {
    checkInd = etCheckInd;
    checkUd = etCheckUd;
    vaerelse = etVaerelse;
    kunde = enKunde;

    tilfoejTilKvittering(Ydelser("Vær1", 150, etCheckInd.forskelIDage(etCheckUd.getDato())));
}

void Reservation::tilfoejTilKvittering(Ydelser enYdelse) {
    kvittering.push_back(enYdelse);
}

Dato Reservation::getCheckIndDato() {
    return checkInd;
}

Dato Reservation::getCheckUdDato() {
    return checkUd;
}

Vaerelse Reservation::getVarelse() {
    return vaerelse;
}

Kunde Reservation::getKunde() {
    return kunde;
}

vector<Ydelser> Reservation::getKvittering() {
    return kvittering;
}

Reservation::~Reservation() {

}