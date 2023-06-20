class max {
  int a = 40,
      b = 20;

  void add() {
    int sum = a + b;
    print("Sum=${a+b}");
  }

  void sub() {
    int sub = a - b;
    print("Sub=${a-b}");
  }

  void multiplication() {
    int multiplication = a * b;
    print("product=${a*b}");
  }
  void div() {
    double div = a / b;
    print("division=${a/b}");
  }
}
  void main()
  {
    max obj=max();
    obj.add();
    obj.sub();
    obj.multiplication();
obj.div();
  }
