abstract class ABS{
  int a=10;
  int b=20;

  void sum(){
  print("sum: ${a+b}");
  }
  void show();   //abstract function - function without body
  void display(int a);
}

class child extends ABS{

  @override
  void display(int a) {

    print("value of a=$a");
    // TODO: implement display
  }

  @override
  void show() {

    print("override function from ABS");
    // TODO: implement show
  }

}
void main(){

  child obj=child();
  obj.sum();
  obj.display(50);
  obj.show();


  //ABS obj=ABS(); this is not possible
}