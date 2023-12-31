//main function / built in function

void main(){
  func1();
  func2(8, 10);

  ///function 3 & 4 can be called in 2 different ways
  print(func3());

  //or
  int data_from_func3= func3();  //value returned from func3 stored in data_from_func3 and print statement from func3 executed
  print("Function 3 => $data_from_func3");

/////////////////////////////////////

  print(func4("ajith", 21));

  //or
  String data_from_func4=func4("ajith", 21);  //value returned from func4 stored in data_from_func4
  print("function 4 => $data_from_func4");
}


///user defined function
// 1. function without return type and arguments (default function without return type)
void func1(){
  print("Inside user function 1");
}

// 2. function without return type and arguments (parameterised function without return type)
void func2(int a,int b){
  print("Inside function 2 sum= ${a+b}");
}

// 3. function with return type and without arguments (default function with return type)
int func3(){  //this function will return integer values only and can print any type data
  print("Inside function3");
  return 10;    // This line is mandatory for a function with return type- return statement can return local variable
                // arguments and normal value
}

// 4. function with return type and with arguments (parameterised function with return type)
String func4(String name,int age){
  String data="my name is $name, i am $age years old";
  return data;   //can't return more than one value
}

