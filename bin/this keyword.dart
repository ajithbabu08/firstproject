class demo {

  String? name;
  int? age;
  double? mark;

// demo(String name, int age, double mark){ //name age mark are formal parameters
//   this.name=name;
//   this.age=age;
//   this.mark=mark;
// }
demo(this.name,this.age,this.mark);

  void show(){
    print("My name is $name i'm $age yrs old, my cgpa is $mark");
  }
}
void main(){
  demo obj=demo("Ajith", 21, 7);
  obj.show();
}