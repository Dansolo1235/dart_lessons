import "dart:io";
void main(){
stdout.writeln("Enter the first number");
double first= double.parse(stdin.readLineSync()!);

stdout.writeln("Enter the second number");
double second= double.parse(stdin.readLineSync()!);

double sum= first + second;
double difference = first - second;
double product = first * second;
double quotient = first / second;

stdout.writeln("sum is $sum");
// using ${operation} we can do operations inside the text
stdout.writeln("differnece is ${first - second}");
stdout.writeln("product is $product or ${first * second}");
stdout.writeln("quotient is $quotient");


}