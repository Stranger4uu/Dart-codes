/*
void main(){
  // inheritance , if you have "is-a" relation then mostly you have to use inheritance
  
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
*/

void main(){

final car = Car();
print(car.isEngineeOn);
print(car.noOfWheels);

}
class otherclass{
  bool isEngineeOn = false;
  bool isLightOn = true;
}

class vehicle{
int noOfWheels = 8;

void accelerate(){
  print('accelerating vechicle ');
}
}

class Car extends otherclass implements vehicle{ 
@override
int noOfWheels = 4;
@override
  void accelerate(){
    print('accelerating vechicle');
  }
}




