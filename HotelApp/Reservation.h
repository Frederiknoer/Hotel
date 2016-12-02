#include <iostream>
#include <vector>
#include "V"

using namespace std;


#ifndef HOTELAPP_RESERVATION_H
#define HOTELAPP_RESERVATION_H

class Reservation {
public:
    Reservation();

    void opretReservation();
    void tilfoejTilKvittering();

    ~Reservation()

private:

    int reservationsNr;
    vector<int>

};

#endif //HOTELAPP_RESERVATION_H
