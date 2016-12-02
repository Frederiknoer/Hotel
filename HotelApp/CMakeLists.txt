cmake_minimum_required(VERSION 3.6)
project(HotelApp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp Hotel.cpp Hotel.h Reservation.cpp Reservation.h Ydelser.cpp Ydelser.h Dato.cpp Dato.h Kunde.cpp Kunde.h Person.cpp Person.h Vaerelse.cpp Vaerelse.h)
add_executable(HotelApp ${SOURCE_FILES})