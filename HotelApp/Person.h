#include <iostream>
using namespace std;

#ifndef HOTELAPP_PERSON_H
#define HOTELAPP_PERSON_H

class Person {
public:
    Person();
    Person(string etNavn, int enFoedselsdag);

    int getFoedselsdag();
    string getNavn();

    ~Person();

protected:
    string navn;
    int foedselsdag;
};


#endif //HOTELAPP_PERSON_H
