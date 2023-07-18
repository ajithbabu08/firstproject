class Car {

  void cardetails(String colour, int seating, int year) {
    print("Colour: $colour");
    print("Seating capacity: $seating");
    print("Year: $year");
  }
}
class VW extends Car{

  // void modeldetails(String model){
    // print("Model: $model");
    String model="Polo";
  }

  class Landrover extends Car{
  String model="Discovery";
  String type="4*4";
  }

void main()
{
  VW obj=VW();
  print("Car model is ${obj.model}");
  obj.cardetails("Red", 5, 2023);
  // obj.modeldetails("Polo");

  Landrover obj1=Landrover();
  print("New one ${obj1.model}");
  print("And it's ${obj1.type}");

  obj1.cardetails("White", 7, 2023);
}