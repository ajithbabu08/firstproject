class family{
  String familyname="Achakottil";
}
class cousinbrother extends family{
  String cousinbro="Kasi";
  int age=10;
  int standard=5;
}
class cousinsistter extends cousinbrother{
  String cousinsis="Aardra";
  int age1=15;
  int standard1=10;
}
void main(){
  cousinsistter obj=cousinsistter();
  print("My house name is ${obj.familyname}, ${obj.cousinbro} and ${obj.cousinsis} are my cousins...");
  print("${obj.cousinbro} is ${obj.age} years old & ${obj.cousinsis} is ${obj.age1}");
  print("${obj.cousinbro} is studying in ${obj.standard} & ${obj.cousinsis} is studying in ${obj.standard1}");
}