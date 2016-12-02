#ifndef HOTELAPP_DATO_H
#define HOTELAPP_DATO_H


class Dato {
public:
    Dato();
    Dato(int enDato);

    int getDato();
    int getDag();
    int getMaaned();
    int getAar();

    bool skudAar();
    bool validate();
    int dagIAaret();
    int restDageIAaret();
    void setDatoPlusEn();
    void setDatoMinusEn();
    int forskelIDage(int enD);

    ~Dato();

private:
    int dato;

};


#endif //HOTELAPP_DATO_H
