class Parent{
  // Parent(){
  //   print("Default constructor of parent");

//parent(int a){
//print("parameterised constructor of  parent);

Parent.name1(){
  print("Default constructor of parent");
  }
}

class Child extends Parent
{
  Child() : super.name1()
  //Child():super()

  {
    print("Default constructor of parent");
  }
}
void main(){
  Child obj=Child();

}