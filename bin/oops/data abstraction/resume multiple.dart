abstract class school{
  void schooldetails(String name,double mark,int batch);
}
abstract class college{
  void collegedetails(String name,double mark,String batch);
}
class me implements school,college {
  void mydetails(String name, int age, String qualification) {
    print("My Profile");
    print("My name is $name, I'm $age years old and I have completed $qualification");
  }

  @override
  void schooldetails(String name, double mark, int batch) {
    print("School Details");
    print("I have completed my schooling from $name during $batch with $mark");
    // TODO: implement schooldetails
  }

  @override
  void collegedetails(String name, double mark, String batch) {
    print("College Details");
    print("I have completed my graduation from $name during the year $batch with $mark");
    // TODO: implement collegedetails
  }
}
  void main(){
    me obj=me();
    obj.mydetails("Ajith", 21, "BCA");
    obj.schooldetails("Vimala matha higher secondary school", 81, 2020);
    obj.collegedetails("Santhigiri college", 7.5, "2020-2023");
  }

