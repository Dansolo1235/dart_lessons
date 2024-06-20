import "dart:io";

class Person{
  String name= "John Doe";
  int age=0;
  double height=170.0;

  Person(String objectName, int objectAge, double objectHeight){
    name = objectName;
    age = objectAge;
    height =objectHeight;

  }
// setter functions
incrementAge(){
  age++;
}
incrementHeight(){
  height= height + 5.4;
//  height +=5.4; 
}

// getter functions
int getAge(){
  return age;
}
double getHeight(){
  return height;
}
}
void main(){
stdout.writeln("Enter your name");
String name= stdin.readLineSync()!;

stdout.writeln("Enter your age");
int age = int.parse(stdin.readLineSync()!);

stdout.writeln("Enter your height");
double height = double.parse(stdin.readLineSync()!);

//creating the object
Person person = new Person(name, age, height);

for(int i=1; i<=5; i++){
  person.incrementAge(); // calling incrementAge
  person.incrementHeight(); // calling incrementHeight

if(i==2){
  stdout.writeln("The age after $i years is ${person.getAge()} ");
  stdout.writeln("The height after $i years is ${person.getHeight()} ");

}

if(i==4){
  stdout.writeln("The age after $i years is ${person.getAge()} ");
  stdout.writeln("The height after $i years is ${person.getHeight()} ");

}

if(i==5){
  stdout.writeln("The age after $i years is ${person.getAge()} ");
  stdout.writeln("The height after $i years is ${person.getHeight()} ");

}


}


}