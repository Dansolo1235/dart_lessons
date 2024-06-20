/*
Name: Mr.Solomon
Class: Comp Sci 30/40s
Description: code that takes numbers from the user and does mathematical operations
*/
import "dart:io";
void main(){
stdout.writeln("Enter the first number please");
// int is a variable type that take numbers wihtout decimals e.g., -1, 0, 1
int Christian= int.parse(stdin.readLineSync()!);
stdout.writeln("Enter the second number please");
int Mason = int.parse(stdin.readLineSync()!);

int Riley = Christian + Mason; // addition
stdout.writeln("the sum of the number is $Riley");

int Korbin = Christian - Mason; // subtraction
stdout.writeln("the different of the numbers is $Korbin");

int Karli = Christian * Mason; // multiplication
stdout.writeln("the product of the number is $Karli");

double Haile = Christian / Mason; // division
// double is a data type that accepts numbers with decimals e.g., 1.0, 2.5 -3.5
stdout.writeln("the quotient is $Haile");

List<int> numbers=[1,2,3];
Map<int, String> x={1:"ssd"};

numbers.elementAt(0);
}