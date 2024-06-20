

import "dart:io";
class Teachers{
  String name; // not initialized because we are doing it with the 'this' keyword in the constructor
  int classNumber; // not initialized because we are doing it with the 'this' keyword in the constructor
  int phone=0; // propeties are initialized to prevent null
  List<String> assignments=[];

// the keyword this is used to refer to the 
// current class/object we are inside
  Teachers(this.name,this.classNumber);

  recieveAssignment(String assignment){
    assignments.add(assignment);
  }
  markAssignements(String assignment, {bool markAll=false}){
    if(markAll){assignments.clear();}
    else { assignments.remove(assignment);}

  }


showAssignments(){
  stdout.writeln("The received assignments are:");
  stdout.writeln(assignments);
}

}
void main(){
  stdout.writeln("enter the teacher's name");
  String name = stdin.readLineSync()!;

  stdout.writeln("Enter the class number");
  int classNumber = int.parse(stdin.readLineSync()!);

Teachers teacher = Teachers(name, classNumber);
  bool keepRunning=true;
  int choice=0;
  String assignment="";
  while(keepRunning){
    stdout.writeln("Press 1 to receive an assignment");
    stdout.writeln("Press 2 to mark an assignment");
    stdout.writeln("Press 3 to mark all assignments");
    stdout.writeln("Press 4 to exit");
    choice=int.parse(stdin.readLineSync()!);
    
    switch(choice){
case 1:
  stdout.writeln("Enter the name of the assignment to receive");
  assignment = stdin.readLineSync()!;
  teacher.recieveAssignment(assignment);
  teacher.showAssignments();
case 2:
  stdout.writeln("Enter the name of the assignment to mark");
  assignment = stdin.readLineSync()!;
  teacher.markAssignements(assignment);
  teacher.showAssignments();
case 3:
teacher.markAssignements("", markAll: true);
teacher.showAssignments();
case 4:
keepRunning=false;
default:
stdout.writeln("Invalid choice");
    }
  }
}
