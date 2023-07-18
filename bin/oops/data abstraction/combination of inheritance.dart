abstract class A{
  void show();
  int a;
}
mixin B{
  void display();
}
}
class C extends A with B{
  @override
  void display() {
    // TODO: implement display
  }
  class C with A implements B{
  @override
  void show() {
    // TODO: implement show
  }

}