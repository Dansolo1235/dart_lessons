/*
Name: Mr. Solomon
Class: Comp Sci 30s/40s
Description: this code deals with reptitative statements

*/
import 'dart:io';
void main(){

// for loops use a counter and a boolean expression
// the loop only works as long as the boolean expression is true
// the counter here is int i=1
// the boolean expression i<=10
// after every round, i is incremented by 1
for(int i=1; i<=10; i++){ 
  stdout.writeln(i);
}

// prints every other number from 1 to 10
for(int i=1; i<=10; i+=2){
  stdout.writeln(i);
}
/*
// this is an infinite loop
// because the bool expression is always going to be true
for(int i=10; i>=1; i++){
  stdout.writeln(i);
}
*/
// counts down from 10 to 1
for(int i=10; i>=1; i--){
   if(i%2==0) {stdout.writeln("Even: $i");}
   else { stdout.writeln("Odd: $i");}
}

// takes  lower and upper bounds
// then prints the numbers inbetween
stdout.writeln("Enter the lower bound");
int lower = int.parse(stdin.readLineSync()!);

stdout.writeln("Enter the upper bound");
int upper = int.parse(stdin.readLineSync()!);

for(int i=lower; i<=upper; i++){
  stdout.writeln(i);
}
////////////////////////////////////////////////////

List<String> names= ["Korbin","Riley", "Elliot"];

for(int i=0; i<names.length; i++){
  stdout.writeln(names[i]);

}

// when working with a collection of values
// like in a list
// we can use for loops without counters
for(String name in names){
  stdout.writeln(name);
}

List<double> scores = [100.0, 50.0, 45.0];
for(double score in scores){
  stdout.writeln(score);
}

}
