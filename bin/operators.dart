///1. arithmetic operators +,-,*,/,%,~/


void main(){
  int a=40, b=25;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a%b=${a%b}"); //to fetch remainder
  print("a~/b=${a~/b}"); //to fetch integer result if the result is double



  ///2. assignment operators =, +=, -=, *= ............
  dynamic x=20, y=30;
  print('x=y   ->  ${x=y}');    //x=y  -> x=30
  print('x+=y  ->  ${x+=y}');  //x= x+y  -> x=30+30=60
  print('x-=y  ->  ${x-=y}');  //x= x-y  -> x=60-30=30
  print('x*=y  ->  ${x*=y}');  //x= x*y  -> x=30*30=900
  print('x/=y  ->  ${x/=y}');  //x= x/y  -> x=900-30=30

}