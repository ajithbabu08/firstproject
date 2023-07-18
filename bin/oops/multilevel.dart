class Grandfather{
  String name="Anandhan";
}
class Father extends Grandfather{
  String name1="Babu";
}
class Me extends Father{
  String name2="Ajith";
}
void main(){
  Me obj=Me();
  print("My name is ${obj.name2} ${obj.name1} ${obj.name}");
}