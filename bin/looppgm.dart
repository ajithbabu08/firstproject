import 'dart:io';

///loops - for, while, do while

void main() {
//////////////////////////////////////////////////////////////////////////////////////

///for loop syntax: for(initialisation; condition check; increment/decrement counter){}


  // for (int i = 1; i <= 10; i++) {
  //
  //   stdout.write("$i "); //print in single line
  //
  // }

//follow this
    // print("${i}");
    // stdio must be declared............
    // stdout.writeln(i);// writeln -> print in multiple lines



  ///////////////////////////////////////////////////////////////////////////////////////

  ///while loop syntax: initialisation;
  ///                   while(condition){
  ///                   code to be executed
  ///                   increment/ decrement countet;
  ///                   }

  //
  // int i=0;
  // while(i<15){
  //   i++; //i=` back i= i+1 = 1+!=2
  //   print(i);
  //   //i++;
  // }

  ///do while syntax- initialization;
  ///                do{
  ///                code to be executed;
  ///                increment/ decrement counter;
  ///                }while(condition);


  int i=10;
  do{
    print(i);
    i--;
  }while(i<=1);

}