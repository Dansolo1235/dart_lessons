
class Humans // Human is a class
// We name classes with a capital letter as a norm or covention
{ 
String name="John Doe";  // property or attribute
// properties must be given some initial value
// to make sure they are not null
int age=0; // property or attribute


// a function with the same name as the class
// is a special function called a constructor
// Constructors construct(create) the objects of the class
Humans(String objectName, int objectAge){
name = objectName; // taking the input value and assigning to the property of the object
age= objectAge; 
}



// a function that returns a String
String getName(){
  // which String? the string that is the name property
return name;
}

// a function that returns an integer
int getAge(){
  // which integer? the integer that is the age property
return age;
}


}


void main(){
  /// objects of the class humans
  // the constructor creates a new object
  // when given the required inputs.
  // the new objects are human1 and human2
Humans human1 = new Humans("John", 18); 
Humans human2 = Humans("Ryker", 17);

String name1 = human1.name;
String name2 = human2.getName();
int age1= human1.age;
int age2=human2.getAge();

print("the first human is called $name1");
print ("their age is $age1");
print("the second human is called $name2");
print ("their age is $age2");
}
