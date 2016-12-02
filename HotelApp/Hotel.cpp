#include "Hotel.h"

Hotel::Hotel() {

}

void Hotel::getKvittering(Reservation enReservation) {

    int totalPris = 0;

    vector<Ydelser> kvittering;
    kvittering = enReservation.getKvittering();

    cout << "Titel - Pris - Antal - Total " << endl << endl;

    for (int i = 0; i < kvittering.size() ; ++i) {
        cout << kvittering[i].getYdelse() << " - "
             << kvittering[i].getPris() << " kr - "
             << kvittering[i].getAntal() << " stk/dage - "
             << kvittering[i].getPris() * kvittering[i].getAntal()
             << " kr. " << endl;

        totalPris += kvittering[i].getPris() * kvittering[i].getAntal();
    }

    cout << endl << "Totalpris: " << totalPris << endl;

}

void Hotel::checkInd(Reservation enReservation) {


}

void Hotel::checkUd(Reservation enReservation) {

}

void Hotel::setReservation(Reservation enReservation) {

}

Hotel::~Hotel(){

}