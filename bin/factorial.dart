import 'dart:io';

void main()
{
  int fact=1;
  print("Enter  a number:");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
    {
      fact=fact*i;
    }
  print("Factorial of $n is $fact");
}