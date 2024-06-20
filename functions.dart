/*
Name: Mr. Solomon
Class: Comp Sci 30/40s
Description: this code deals with functions, optional and required parameters,
named and positional optional parameters

*/
import "dart:io";

// customMessage is a function
// the parameter is a Stirng variable called word
// this function returns void i.e., it does not
// return anything
void customMessage(String word){
  stdout.writeln("**** $word ****");
}

int sum(int first, int second){
  return first + second;
}

void customOptional({String word="initial vaue"}){
  stdout.writeln("**** $word ****");
}


void main(){
// putting a value/variable between the () brackets
// of a function means passing the value/variable
// to the function
customMessage("hello"); // we're calling the function

int answer = sum(5, 6);  // we can save the return in a variable first
stdout.writeln(answer); // then print it

stdout.writeln(sum(5,6)); // or we can just call the function inside writeline


// Named Optional Parameters
customOptional(); // uses the initial value
customOptional(word:"Sent from main"); // uses the value passed to the function

}