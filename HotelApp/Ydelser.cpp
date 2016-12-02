#include "Ydelser.h"

Ydelser::Ydelser() {

}

Ydelser::Ydelser(string enYdelse, int enPris, int etAntal) {
    ydelse = enYdelse;
    pris = enPris;
    antal = etAntal;
}

string Ydelser::getYdelse() {
    return ydelse;
}

int Ydelser::getPris() {
    return pris;
}

int Ydelser::getAntal() {
    return antal;
}


Ydelser::~Ydelser() {

}