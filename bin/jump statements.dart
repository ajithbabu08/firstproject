import 'dart:io';

///break, continue, return


  ///  1.break
  // for(int i=1;i<=10;i++){
  //   if(i==6)
  //     {
  //       break;
  //     }
  //   print(i);
  // }

  ///working of braek
  /// i=1 1<=10 true inside loop if i==6, 1==6 false so skip if then print i=1
  /// .
  /// .
  /// .
  /// .
  /// i=6 6<=10 true inside loop if i==6, 6==6 true inside if break the loop


  ///2.continue

  // for(int i=1;i<=10;i++){
  //   if(i==6)
  //     {
  //       continue;
  //     }
  //   print(i);
  // }




  ///odd numbers
  // for(int i=1;i<=10;i++) {
  //   if (i % 2 != 0)
  //     print(i);
  // }



  ///sum of natural numbers
  // int sum=0;
  // for(int i=1;i<=10;i++)
  //   {
  //     sum=sum+i;
  //   }
  // print(sum);

///multiplication table
// {
//   int num=10;
//   int mult;
//   for(int i=1;i<=10;i++)
//   {
//     mult=i*num;
//     print("$i*$num=$mult");
//   }
void main() {
  int sum1 = 0;
  int sum2 = 0;
  for (int i = 1; i <= 10; i++)
  {
    if (i % 2 == 0)
    {
      sum1 = sum1 + i;
    }
 else
  {
    sum2 = sum2 + i;
  }
}

    print("sum of even number is $sum1");
    print("sum of odd number is $sum2");

}