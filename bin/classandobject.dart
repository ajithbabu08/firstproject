///class creation -
/*
void main(){}

class ClassName{
instance variable
static variable
constructors
user defined functions
}
*/

class Students{
  ///instance variable -> globally declared variables -> (declared inside the class outside all the functions etc)
  ///                                                 -> may/ may not have initial value
  ///                                                 -> instance variables always depends on object
  ///                                                 eg: objectName.instanceVariableName




  ///static variable -> globally declared variables with static keyword
///                   -> (declared inside the class outside all the functions etc with static keyword)
///                   -> may/ may not have initial value
  ///                  -> static variables depends on class
  ///                  eg: ClassName.staticVariableName
  ///  object creation  -> syntax: ClassName objectName= ClassName();
  ///                      constructor : a function with name same as class name)
  ///                      used to create an object

  String? name;
  int? age;
  String? email;
  int? phone;

  static String course="Flutter";
}
void main(){

  Students st1= Students(); ///similar way: - var st1= Students();

  print("Student 1 details");
  print("Name = ${st1.name="Ajith"}");
  print("Age = ${st1.age=21}");
  print("Email = ${st1.email="ajith@gmail.com"}");
  print("Contact No = ${st1.phone=9856775989}");
print("course= ${Students.course}");


  print("----------------------------------------");

  Students st2= Students(); ///similar way: - var st2= Students();

  print("Student 2 details");
  print("Name = ${st1.name="Althaf"}");
  print("Age = ${st1.age=21}");
  print("Email = ${st1.email="althaf@gmail.com"}");
  print("Contact No = ${st1.phone=9046567389}");
  print("course= ${Students.course}");

}