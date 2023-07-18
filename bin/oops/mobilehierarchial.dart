class mobile{

  void mobiledetails(String RAM,String storage,String camera){
    print("RAM      : $RAM");
    print("Storage  : $storage");
    print("Camera   : $camera");
  }
}

class Realme extends mobile{
  String model="Narzo 10";
}
class Samsung extends mobile{
  String model="S23";
}

void main(){
  Realme obj=Realme();
  print("My phone is ${obj.model}");
  obj.mobiledetails("4GB", "128 GB", "48 MP");

  print("--------------------------------------------");
  Samsung obj1=Samsung();
  print("Another one: ${obj1.model}");
  obj1.mobiledetails("8GB", "256 GB", "200 MP");
}