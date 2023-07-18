/// Categories of functional parameters
// 1. optional positional parameter function
//here phone and email are optional so there value may/ may not be null
//so create it with null aware ->   ?

void func1(String name, int age, [int? phone, String? email]){
  print("Name= $name");
  print("Age= $age");
  print("Mobile= $phone");
  print("Mail id= $email");

}
void main(){
  func1("Ajith", 21);
 // func1("Ajith", 21,"ajith@gmail.com"); -> this will show an error since the 3rd parameter is an integer but we gave
                                             // a string input, so here the arguments must be provide in there order of creation
                                             // can't skip any arguments

}