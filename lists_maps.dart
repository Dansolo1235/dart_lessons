/*
Name: Mr.Solomon
Calss: Comp Sci 30/40
Description: dealing with lists and maps
*/
void main(){
  // regular variables
  /*String name = "Mr.Solomon";
  name = "Mr.Mckenzie";
  print(name);
  int x= 10;
  x=20;
  print(x);
*/
// Lists can store multiple values at one time
/*List<double> scores=[10.5, 25.0, -6.0];
print(scores);
print(scores[0]);
print(scores[1]);
print(scores[2]);*/

List<String> teachers=["Mr.Solomon", "Mr.Mckenzie", "Mr.Shackelton"];
print(teachers);
// .length gives us the number of values in the list
print("The number of teachers is ${teachers.length}");

// .first gives us the first value saved in the list
print("The first teacher is ${teachers.first}");

// .last gives us the last value saved in the list
print("The last teacher is ${teachers.last}");

// .removeAt(index) removes the value at the specified index
teachers.removeAt(0);
print(teachers);

// .add(value) adds the value to the end of the list
teachers.add("Mr. Darrin");
print(teachers);

//.indexOf(value) gives us the index of the value inside the list
//
int Darrin_index=teachers.indexOf("Mr. Darrin");
print ("Mr. Darrin is in index $Darrin_index");

// .indexOf(value) returns -1 if value not found
int Spongebob_index=teachers.indexOf("Mr. Spongebob");
print ("Mr. Darrin is in index $Spongebob_index");

// declaring an empty list
List<int> values =[];
print(values); // prints an empty list
values.add(10);
values.add(20);
print(values); // prints the values in the list

/**************************************************************************** */
// Maps use keys instead of indices( plural of index)
// first datatype is called the key
// second datatype is the value
Map<String, int> rooms = {
"Mr.Solomon"  : 56,
"Mr.Shaceklton" : 113,
"Mr.Sobels" : 58
};
print(rooms);
print(rooms["Mr.Solomon"]); // we used the keys to access the values
print(rooms["Mr.Mckenzie"]); // trying to access a non-existent value returns null
print(rooms.keys); // prints all the keys in the map
print(rooms.values); // prints all the values in the map

// keys and values can be set by you, the programmer
// in any combination that you like.
// just remember that the first datatype is the key, 
// and the second datatype is the value
Map<double, String> test_scores ={
82.0 : "Mr.Solomon",
95.0 : "Mr.Spongebob",
100.0  :"Mr.Sobels" 
}; 
}