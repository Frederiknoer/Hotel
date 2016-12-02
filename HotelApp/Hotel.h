#include <iostream>
#include <vector>
#include "Reservation.h"

using namespace std;

#ifndef HOTELAPP_HOTEL_H
#define HOTELAPP_HOTEL_H


class Hotel {
public:
    Hotel();

    void setReservation(Reservation enReservation);
    void getKvittering(Reservation enReservation);
    void checkUd(Reservation enReservation);
    void checkInd(Reservation enReservation);

    ~Hotel();

private:
    vector<Reservation> reservationer;

};

#endif //HOTELAPP_HOTEL_H
