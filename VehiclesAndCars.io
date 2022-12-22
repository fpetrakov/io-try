#!/usr/bin/env io

Vehicle := Object clone 
Vehicle vroom := method("Vroom\n" print)

Car := Vehicle clone
Car numberOfDoors := 4

Lambo := Car clone
Lambo numberOfDoors := 2

myCar := Lambo clone
myCar vroom
myCar numberOfDoors print "\n" print
