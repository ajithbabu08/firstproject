import 'dart:io';

///1. arithmetic operators +,-,*,/,%,~/


void main(){
  int a=40, b=25;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a%b=${a%b}"); //to fetch remainder
  print("a~/b=${a~/b}"); //to fetch integer result if the result is double

print("------------------------------------------------------------------------");

  ///2. assignment operators =, +=, -=, *= ............
  dynamic x=20, y=30;
  print('x=y   ->  ${x=y}');    //x=y  -> x=30
  print('x+=y  ->  ${x+=y}');  //x= x+y  -> x=30+30=60
  print('x-=y  ->  ${x-=y}');  //x= x-y  -> x=60-30=30
  print('x*=y  ->  ${x*=y}');  //x= x*y  -> x=30*30=900
  print('x/=y  ->  ${x/=y}');  //x= x/y  -> x=900-30=30
  print('x~/y  ->  ${x~/y}');  //x= x/y only integer value....x=30/30=1

  print("------------------------------------------------------------------------");


  ///3.Unary Operator postfix, prefix
  ///postfix increment

  int i=10;
  print("i=${i++}"); //10   background -> i+1=10+11=11   //postfix increment
  print("i=${i--}"); //11   bck         -> i-1= 11-1=10  //postfix decrement
  print("i=${++i}"); //10+1=11                           //prefix increment
  print("i=${--i}"); //                                  //prefix decrement

  ///4.Relational operator  >, <, >=, <=, ==, !=

  int j=10, k=23;
  print(j>k); //false
  print(j<k); //true
  print(j==k); //false
  print(j!=k); //true

  print(j>=k); //false
  print(j<=k); //true


  ///5.logical operator &&, ||, !
  // String username="admin";
  // int password= 123456;
  //
  // print(username== "Admin" && password==123456);    //false && true=false
  // print(username== "Admin" || password==123456);    //false && true=true
  // print(!(username== "Admin") && password==123456); //false && true= true;


  /////////////////////////////////////////////////////////////////////////
  print("Enter username");
  String? username=stdin.readLineSync();

  print("Enter password");
  int password= int.parse(stdin.readLineSync()!);

  print(username== "Admin" && password==123456);
  /////////////////////////////////////////////////////////////////////////

  ///6.Bitwise operator
  ///7.shift operator
  ///8.ternary / conditional operator syntax : condition ? true statement : false statement;

  int age=20;
  var result= age >=18 ? "Eligible to vote": 0;
  //either one of the result will store in result so result can be created using var
  print(result);


  //largest of two numbers
  int age1=10;
  int age2=20;
  var res= age1 <= age2 ? "Greater" : "lower";
  print(res);

  //second method
  int no1=50,no2=80;
  var lrg=no1>no2 ? no1 :no2;
  print("Largest value is $lrg");



  //largest of 3 no
  int n1=100,n2=200,n3=300;
  var large=n1>n2 ? (n1 >n3 ? n1:n3) : (n2>n3? n2: n3);
  print("Largest value is $large");


}