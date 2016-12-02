#include "Kunde.h"

Kunde::Kunde() {

}

Kunde::Kunde(string etNavn, int enFoedselsdag, int betalingsoplysninger, int etKundeNummer) {
    navn = etNavn;
    foedselsdag = enFoedselsdag;
    betalingsInfo = betalingsoplysninger;
    kundeNummer = etKundeNummer;

}

int Kunde::getBetalingsInformation() {
    return  betalingsInfo;
}

int Kunde::getKundeNummer() {
    return kundeNummer;
}

Kunde::~Kunde() {

}