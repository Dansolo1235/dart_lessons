import 'parent.dart';
import "dart:io";
// extends means inherits
class Child extends Parent{
  // public properties because they don't have the underscore prefix
  String firstName="";
  String lastName="";
  String eyeColor="";

  int? age;  // can take null or a number
  
  Child(String objectName, {int objectAge=0}){
    firstName=objectName;
    // the super keyword is an object of the parent class used to access the public properties/functions of the parent
   // super._lastName; would not work because _lastName is a private property of the Parent class
    lastName= super.getLastName();
    eyeColor = super.getEyeColor();
      
      // will set age as 0 if not given
      // or will set it to whatever is given 
      age=objectAge;
  }
}

void main(){
  Child child = Child("Daniel");
  stdout.writeln("First name: ${child.firstName}");
  stdout.writeln("Last name: ${child.lastName}");
  stdout.writeln("Eye color: ${child.eyeColor}");

}