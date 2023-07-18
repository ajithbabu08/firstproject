mixin A{
  int a=20;
  int b=30;
  void sum(){
    print("Sum= ${a+b}");
  }
  void show(); // abstract function
}
mixin B{
  int c=40;
  void display();

}
class C with A,B{

  @override
  void show() {
    print("Sum=${a+b+c}");

  }

  @override
  void display() {
  print("Display function from B");
  }

  void main(){

  }
}