//method overriding  - to implement polymorphism in dart
class Father{
  String name1="My house";
  void details(String name,int age,int num,String job){
    print("Father Details");
    print("Name: $name");
    print("Age: $age");
    print("phone: $num");
    print("Job: $job");
  }
  void show(){
    print("Inside show function");
  }

  //no need to use super to call this show function
//since the name is different
}
class Child extends Father{
  String name1="Muvattupuzha";
  @override
  void details(String name,int age, int rollno,String job){

    print("Child Details");
    print("Name: $name");
    print("Age: $age");
    print("Roll No: $rollno");
    print("Job: $job");
    super.details("Babu", 50, 88889999,"business");
    print("Housename: ${super.name1} place: $name1");
  }
}
void main(){
  Child obj=Child();
  obj.details("Ajith", 21, 08, "Student");

  obj.show();
}
