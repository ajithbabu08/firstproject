void main(){

  ///addition
  int data_from_add=add(5, 6, 4);
  print("Sum is $data_from_add");

  ///subtraction
  int data_from_sub=sub(10, 5);
  print("Difference is $data_from_sub");

  ///division
double data_from_division=division(100, 20);
print("Result is $data_from_division");
}

///addition
int add(int a,int b,int c){
  int sum=a+b+c;
  return sum;
}

///subtraction
int sub(int a, int b){
  int minus=a-b;
  return minus;
}

///division

double division(int a, int b){
  double result= a/b;
  return result;

  //or return a/b;
}