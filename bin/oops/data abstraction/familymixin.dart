abstract class Family{
  void fdetails(String name, int members);
  void show()
  }
}
abstract class Friends{
  void frdetails(String name, int members );
}
class FF with Family,Friends{
  @override
  void fdetails("House" , 5) {
    // TODO: implement fdetails
  }

  @override
  void frdetails("Friends", 10) {
    // TODO: implement frdetails
  }

}

