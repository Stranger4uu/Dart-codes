void main(){
  // inheritance , if you have "is-a" relation then mostly you have to use inheritance
  // object oriented programming (OOP)
Car car = Car();
print(car.isEngineOn);
print(car.noOfWheels);
Truck truck = Truck();
print(truck.noOfWheels);
}

class vehicle{
int speed = 25;
bool isEngineOn = true;
bool isLightOn = true;

void accelerate(){
  speed+=15;
}
}

class Car extends vehicle{ // extends helps to use the base/parent class in a sub/child classes 
int noOfWheels = 4;
}
class Truck extends vehicle{ 
int noOfWheels = 10;
}

