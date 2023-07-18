import 'dart:io';

void main()
{

  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  bool isprime=true;
  for(int i=2;i<n;i++)
    {
      if(n%i==0){
        isprime= false;
        break;
      }
    }
    if(isprime==true){
      print("$n is a prime number");
    }else
      print("$n is not a prime number");
}

///num=8 isprime=true
///i=2   2<8 true   if 8%2== 0, isprime=false....break from loop
///