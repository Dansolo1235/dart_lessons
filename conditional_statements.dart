/*
Name: Mr.Solomon
Class: Comp sci 30/40s
Description: this code deals with conditional statements
*/
import "dart:io";
void main(){
//  < means less than
//  <= means less than or equal to
//  > means greater than
//  >= means greater than or equal to
//  == means equal
//  != means NOT equal
/*
if(10 == 15){
  // executes if the condition is true
  print("this message was printed because the condition was true");
}
else {
  // executes if the condition is false
  print ("if you see this, then the condition was false");
}

stdout.writeln("Enter your score on the test");
double score =  double.parse(stdin.readLineSync()!);

if(score >= 50){
  stdout.writeln("at $score, you have passed the test");
} 
else {
  stdout.writeln("at $score, you have failed the test");
}
*/
/*
stdout.writeln("Enter your score on the test");
double score =  double.parse(stdin.readLineSync()!);

// adding an if statement after the else can help you
// slice or breakdown a problem into smaller portions 
if(score >= 90){print("your grade is A");}
else if(score>=80){print("your grade is B");}
else if(score>=70){print("your grade is C");}
else if(score>=60){print("your grade is D");}
else if(score>=50){print("your grade is E");}
else {print("your grade is F");}
*/

/*bool is_Sky_Blue = false;

if(is_Sky_Blue){
  // dead code that will not be executed here
  // because the bool variable is false
  print("The sky is blue");

} 
else {print("the sky is not blue");}
*/
stdout.writeln("Is the sky blue?");
stdout.writeln("Enter 1 for yes, and 0 for no");
int report= int.parse(stdin.readLineSync()!);

if(report==1){stdout.writeln("Nice, we can go for a picnic");}
else if(report ==0){stdout.writeln("Oh no, it's raining");}
else {stdout.writeln("Invalid input");}
}