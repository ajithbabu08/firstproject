class Phone{

  String? modelname;
  int? ram;
  int? camera;

  static String brand="Realme";
}

void main(){

  Phone p1=Phone();
  print("Model 1 details");
  print("Model Name = ${p1.modelname="Narzo 10"}");
  print("RAM = ${p1.ram=4}");
  print("Camera = ${p1.camera=64}");

}