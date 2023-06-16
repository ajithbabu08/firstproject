import 'dart:io';

///import is used for accessing built in datas/function io is a built in package in dart

void main()
{

  ///variable name is the name given to memory location where we store value


  int a;
  int b=0;
  String c="";

  ///stdin.readLineSync() -> to raed string values that input at runtime
  ///int.parse()          -> convert any string to integer
  ///double.parse()       -> convert any string to double


  print("Enter your name");
  String? name=stdin.readLineSync();

  print("Enter your age");
  int age= int.parse(stdin.readLineSync()!);

  print("Enter your email id");
  String? mailid=stdin.readLineSync();

  print("Enter your cgpa");
  double cgpa=double.parse(stdin.readLineSync()!);

  print("Enter your college name");
  String? clgname=stdin.readLineSync();

  print("Enter your mobile number");
  int mob= int.parse(stdin.readLineSync()!);


  print("My name is $name");
  print("I am $age years old");
  print("My email id is $mailid");
  print("I have scored $cgpa in degree");
  print("My mobile no is $mob");
}