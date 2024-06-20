
import "dart:io";
void main(){
  List<double> numbers=[];
  stdout.writeln("Enter the first number");
  numbers.add(double.parse(stdin.readLineSync()!));
  
  stdout.writeln("Enter the second number");
  numbers.add(double.parse(stdin.readLineSync()!));
  
  stdout.writeln("Enter the third number");
  numbers.add(double.parse(stdin.readLineSync()!));
  
  stdout.writeln("Enter the fourth number");
  numbers.add(double.parse(stdin.readLineSync()!));
  
  stdout.writeln("Enter the fifth number");
  numbers.add(double.parse(stdin.readLineSync()!));

numbers.sort();
print(numbers);

 

// <Key, Value>
  /*Map<String, double> rooms ={
   "Mr.Solomon": 56,
   "Mr.Mackenzie": 50,
   "Mr. Shackelton": 116
  };

// maps use keys instead of indices
 prdouble(rooms["Mr.Solomon"]);
 prdouble(rooms["Mr. Shackelton"]);


  prdouble(rooms);
  prdouble(rooms.keys);
  prdouble(rooms.values);*/



}