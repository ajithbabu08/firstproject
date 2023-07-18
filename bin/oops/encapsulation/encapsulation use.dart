import 'encapsulatedclass.dart';

void main(){

  Datas obj=Datas();
  obj.pname="shoes"; //setter
  obj.amount=500;
  obj.rating=5;


  print(obj.pname);  //getter
  print(obj.amount);
  print(obj.rate);
}
///if we r using only getter properties in this class then data class
///will be read only for this particular class