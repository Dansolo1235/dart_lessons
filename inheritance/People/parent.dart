class Parent{
  //private Parent class properties
  // we make a property private by placing an underscore before its name
  String _lastName="Solomon";
  String _eyeColor="Black";

  // public functions that can return the private values
  // we use public function to acces private properties
  String getLastName(){
    return _lastName;
  }
  String getEyeColor(){
    return _eyeColor;
  }

}