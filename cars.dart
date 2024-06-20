import "dart:io";
class Cars{
  String model;
  int makeYear;
  int mileage;

  Cars(this.model, this.makeYear, this.mileage);

  drive(int distance){
mileage+=distance;
stdout.writeln("The current mileage is $mileage");
  }

  honk(){
    stdout.writeln("BEEP BEEP!");
  }
}

void main(){
  stdout.writeln("Enter the car model");
  String model = stdin.readLineSync()!;
  
  stdout.writeln("Enter the make year");
  int makeYear = int.parse(stdin.readLineSync()!);
   
  stdout.writeln("Enter the car mileage");
  int mileage = int.parse(stdin.readLineSync()!);
   
   Cars car = Cars(model, makeYear, mileage);

   bool keepRunning = true;
   int choice =0;
   int distance=0;
   while(keepRunning){
    stdout.writeln("Press 1 to drive");
    stdout.writeln("Press 2 to honk");
    stdout.writeln("Press 3 to exit");
    choice = int.parse(stdin.readLineSync()!);
switch(choice){
  case 1:
  stdout.writeln("How long did you drive (distance)");
  distance = int.parse(stdin.readLineSync()!);
  car.drive(distance);
  case 2:
  car.honk();
  case 3:
  keepRunning=false;
  default:
  stdout.writeln("Invalid choice");
}



   }


}