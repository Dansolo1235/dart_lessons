import "dart:io";

// return type is a String
// input is one mandatory integer
String evenOrOdd(int number){
  if(number%2==0)return "even";
  else return "odd";
}

String burgerOrder(String order, {bool extraCheese=false}){

  if(extraCheese){
    return "$order with extra cheese";
  }

  return "$order without extra cheese";
}




void main(){
print(burgerOrder("McDouble", extraCheese: true)); // Will the user input
print(burgerOrder("McDouble")); // will use the default value


/*
String name= "Mr.Solomon";
name = stdin.readLineSync()!;

int age=10;
age = int.parse(stdin.readLineSync()!);

double score = 5.5;
score = double.parse(stdin.readLineSync()!);

bool trueOrFalse= true;

List<String> people = ["Korbin", "Elliot", "Karli"];
stdout.writeln(people[0]); // print Korbin
stdout.writeln(people[0]); // print Elliot
stdout.writeln(people[0]); // Karli
*/
// the first part is the key
// the second part is the value
/*
Map<int, String> roomNumbers={
56: "Mr.Solomon",
58: "Mr.Sobokwich",
13: "Mr.Lawrence"
};
// you access the values, using the keys
stdout.writeln(roomNumbers[56]); // prints Mr.Solomon
stdout.writeln(roomNumbers[58]); // prints Mr.Sobokwich
stdout.writeln(roomNumbers[13]); // prints Mr.Lawerence


print("Hello world"); // does not require dart:io
stdout.writeln("Hello world"); // requires dart:io

if(4 < 5){
  stdout.writeln("This message is printed because 4 is less than 5 ");

}

bool isFourLessFive = true;
if(isFourLessFive){
  stdout.writeln("This message is printed because 4 is less than 5 ");

}

bool trueOrFalse = false;
if(trueOrFalse){
  stdout.writeln("Prints if the bool is true");
}
else {
  stdout.writeln("Prints if the bool is false");
}
int grade=int.parse(stdin.readLineSync()!);
switch(grade){
  case 9:
  stdout.writeln("Grade 9");
  stdout.writeln("Welcome to highschool");
  case 10:
  stdout.writeln("Grade 10");
  case 11:
  stdout.writeln("Grade 11");
  case 12:
  stdout.writeln("Grade 12");
  default:
  stdout.writeln("You're not even in highschool");
}


for(int i=1; i<=10; i++){
  stdout.writeln("Hello world $i");
}

int counter=1;
while(counter<=10){
  stdout.writeln("Hello world $counter");
  counter++;
}

counter=1;
bool keepRunning=true;
while(keepRunning){
  stdout.writeln("Hello world $counter");
  counter++;
  if(counter>10){
    keepRunning=false;
  }
}


List<double> scoreS =[ 10.0,15.0,-3.0,4.5];
for(double score in scoreS){
  stdout.writeln(score);
}
*/
}