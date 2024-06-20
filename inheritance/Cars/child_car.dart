import "parent_car.dart";
import "dart:io";
class RaceCar extends ParentCar{
String model="";
int makeYear=0;
int mileage=0;
int numberOfDoors=2;

RaceCar(String objectModel){
  model = objectModel;
  makeYear= super.getMakeYear();
  mileage=super.getMileage();
}
}


class Suv extends ParentCar{
String model="";
int makeYear=0;
int mileage=0;
int numberOfDoors=4;

Suv(String objectModel){
  model = objectModel;
  makeYear= super.getMakeYear();
  mileage=super.getMileage();
}
}



void main(){
  RaceCar raceCar = RaceCar("Formula 1");
  Suv suv= Suv("Toyota");

// Properties unique to the child classes
  stdout.writeln("Race car model ${raceCar.model}");
  stdout.writeln("Suv  model ${suv.model}");
  stdout.writeln("Race car number of doors ${raceCar.numberOfDoors}");
  stdout.writeln("Suv number of doors ${suv.numberOfDoors}");
  
// Properties inherited from the parent class
  stdout.writeln("Race car makeYear ${raceCar.makeYear}");
  stdout.writeln("Suv  makeYear ${suv.makeYear}");
  
  stdout.writeln("Race car mileage ${raceCar.mileage}");
  stdout.writeln("Suv  mileage ${suv.mileage}");
}