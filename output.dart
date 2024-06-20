/*
Name: Mr. Solomon
Class: Comp Sci 30/40s
Description: this code prints text

*/ 
import "dart:io";
void main(){
  /*print("hello\nthere\nmates"); // \n creates a new line in the text
  print('hello there'); // single quoutation marks are fine in dart
  print('hello\tworld'); // \t creates extra space between the words

 stdout.write("This is a message by stdout.write"); // prints the text but does not create a new line after it
*/
/*
stdout.writeln("first word"); // stdout.writeln prints the words and creates a new line
stdout.write("second word");*/

stdout.writeln("What is your name?");
// String is a variable that stores characters
// stdin.readLineSync() reads the characters from the terminal
// we sometimes need to add the ! to make sure the input is not null
// null means not avaialble
/*String calling=stdin.readLineSync()!;
stdout.writeln("Nice to meet you $calling");*/

String? calling = stdin.readLineSync(); //putting a ? after the variable type, allows the variable to also accept null values
stdout.writeln("Nice to meet you $calling");

}