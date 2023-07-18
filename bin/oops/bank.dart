import 'dart:io';

class  Bank{
  int minbalance=0;
  void deposit(int amount){
    print("Min deposit amount is $amount");
  }
  void withdraw(int amount){
    print("Min withdrawal amount is:$amount");
  }
  void checkbalance(){}
  }
  class ICICI extends Bank{
    int minbalance=3000;
    int newbalance=0;
    @override
  void deposit(int amount){
      newbalance=minbalance+amount;
      super.deposit(500);
      print("Balance after deposit is: $newbalance");
  }
  @override
  void withdraw(int amount){
      if(newbalance==0){
        newbalance=minbalance-amount;
  }
      else
  {
    newbalance=newbalance-amount;
  }
      super.withdraw(100);
      print("Balance after withdrawal is $newbalance");
  }
  @override
  void checkbalance(){
      if(newbalance==0){
        print("Current balance= $minbalance");
  }
      else{
        print("Current balance=$newbalance");
  }
  }
  }
  void main(){
  ICICI obj=ICICI();
  print("Enter an amount to deposit:");
  int amount=int.parse(stdin.readLineSync()!);
  obj.deposit(amount);
  print("Enter an amount to withdraw:");
  int amount1=int.parse(stdin.readLineSync()!);
  obj.withdraw(amount1);
  }
