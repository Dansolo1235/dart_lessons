/*
Name: Mr.Solomon
Class: Comp Sci 30/40s
Description: this code deals with while loops
*/
import "dart:io";
void main(){

// while loops continue working
// as long as the boolean expression is true
// this can create infinite loops if 
// the expresssion never becomes false  
  /*while (1 < 10){
    stdout.writeln("hello world");

  }
*/

int counter = 1;
while(counter<=10){
  stdout.writeln(counter);
  counter++;
}

counter = 10;
while(counter>=1){
  stdout.writeln(counter);
  counter--;
}

/*bool keepRunning=true;
String decision="n";
while(keepRunning){
  stdout.writeln("this loop is working, do you want to stop it now?");
  stdout.writeln("press y for yes or n for no");
  decision = stdin.readLineSync()!;

  if(decision.toLowerCase()=="y"){keepRunning=false;}

}*/

// ! means not
// placing ! before a bool means its oppposite value
// !true = false
// !false = true
bool keepRunning=false;
String decision="n";
while(!keepRunning){
  stdout.writeln("this loop is working, do you want to stop it now?");
  stdout.writeln("press y for yes or n for no");
  decision = stdin.readLineSync()!;

  if(decision.toLowerCase()=="y"){keepRunning=true;}

}
}