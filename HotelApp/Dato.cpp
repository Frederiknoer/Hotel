#include "Dato.h"

Dato::Dato() {

}

Dato::Dato(int enDato) {
    dato = enDato;
}

int Dato::getDato() {
    return dato;
}

int Dato::getDag() {
    return dato % 100;
}

int Dato::getMaaned() {
    return (dato / 100) % 100;
}

int Dato::getAar() {
    return (dato / 10000);
}


bool Dato::skudAar()
{

    if (getDato() < 17000301 || getDato() > 99999999)
    {
        return false;
    }

    if ((getAar() % 4 != 0))
    {
        return false;
    }

    if(getAar() % 100 == 0)
    {
        if (getAar() % 400 == 0)
        {
            return true;
        }
        return false;
    }

    return true;

}



bool Dato::validate()
{

    if ((getAar() > 9999) || (getAar() < 1500))
    {
        return false;
    }

    if (getMaaned() > 12 || getMaaned() < 1)
    {
        return false;
    }

    if ((getDag() > 31) || (getDag() < 1) )
    {
        return false;

    }

    if ((getMaaned() == 4) || (getMaaned() == 6) || (getMaaned() == 9) || (getMaaned() == 11) )
    {
        if (getDag() > 30)
        {
            return false;
        }
    }

    if ((getMaaned() == 2) && (getDag() == 29) && (skudAar() != true))
    {
        return false;
    }
    return true;

}



int Dato::dagIAaret()
{

    int ekstradag = 0;
    int dageMaaned[12] = {0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334};

    if ((skudAar() == true) && (getMaaned()> 2)) {
        ekstradag ++;
    }

    return dageMaaned[getMaaned() - 1] + getDag() + ekstradag;


}


int Dato::restDageIAaret()
{

    if (skudAar() == true) {
        return 366 - dagIAaret();
    }
    return 365 - dagIAaret();
}


void Dato::setDatoPlusEn()
{

    do {
        dato++;
    }while( validate() == false );

}

void Dato::setDatoMinusEn()
{
    do {
        dato--;
    }while(validate() == false);

}

int Dato::forskelIDage(int enD)
{
    int forskel = 0;

    while (dato < enD)
    {
        setDatoPlusEn();
        forskel++;
    }

    while (dato > enD) {
        setDatoMinusEn();
        forskel++;
    }

    return forskel;
}

Dato::~Dato() {

}