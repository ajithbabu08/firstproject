class A{
  int a=20;
  int b=30;


  void show(){
    print("Show function");
}

void display(){
    print("Display function");
}
}
//here A is a normal parent class for B
class B extends A{}
//here A is completety hidden for B that means interface
class C implements A{
  @override
  int a=2;

  @override
  int b=4;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }
}
void main(){
  A obj=A();
  B obj1=B();
  C obj2=C();

  obj.show();
  obj.display();

}