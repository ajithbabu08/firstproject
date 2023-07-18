abstract class father{
  void fdetails(String name, int age, String job);
}
abstract class mother{
  void mdetails(String name, int age, String job);

}

//class child extends father,mother{}
///a class can extend one parent class at a time
///a class can implement more than one parent class at a time

class child implements father,mother{
  void cdetails(String name, int age,int std){
    print("My name is $name, I'm $age yrs old, I am studying in $std");
  }

  @override
  void fdetails(String name, int age, String job) {

    print("Father details");
    print("My father name is $name he is $age years old, He is a $job");
    // TODO: implement fdetails
  }

  @override
  void mdetails(String name, int age, String job) {

    print("Mother details");
    print("My mother name is $name she is $age years old, She is a $job");
    // TODO: implement mdetails
  }
}
void main(){

  child obj=child();
  obj.cdetails("Albin", 15, 10);
  obj.fdetails("Shibu", 50, "Business man");
  obj.mdetails("Anna", 45, "House wife");
}


