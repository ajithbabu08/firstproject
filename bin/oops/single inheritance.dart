// parent/ super class - from where we can access datas
class Parent{
  String fathername="Babu";

  void details(int age,int phone,String job){
    print("Father Details");
    print("Age   : $age");
    print("Phone : $phone");
    print("Job   : $job");
  }
}

//child / sub/ derived class - where we can access data
class Child extends Parent{
  String childname="Ajith";

  void childdetails(int age,int classs,int year){
    print("");
  print("Student Details");
  print("Age    : $age");
  print("Class  : $classs");
  print("Year   : $year");
  }
}


void main(){
  Child obj=Child();
  //Parent obj1= Parent();
  print("My name is ${obj.childname} ${obj.fathername}");
  obj.details(50, 76868577558, "Driver");
  obj.childdetails(15, 10, 2023);
}