class A{
  String? name;                         //instance variable
  static String company="Luminar";      //static variable - single memory allocation
  final int year=2023;                  //instance variable with fixed value

  static void show(){
  print("i am working at $company");
  }
  //static method can access static and local variable only, it cant access instance variable
  }
void main(){
  A obj=A();
  print("My name is ${obj.name="Ajith"}");
  A.show();
  print("I am working at ${A.company} from ${obj.year}");

//static variable and functions depends on class
//so call them like this = classname.static_variable_name;
//                       = classname.method_name;

}
