#include <iostream>

using namespace std;

#ifndef HOTELAPP_YDELSER_H
#define HOTELAPP_YDELSER_H


class Ydelser {
public:
    Ydelser();
    Ydelser(string enYdelse, int enPris, int etAntal);

    string getYdelse();
    int getPris();
    int getAntal();

    ~Ydelser();

private:
    string ydelse;
    int pris;
    int antal;
};

#endif //HOTELAPP_YDELSER_H

