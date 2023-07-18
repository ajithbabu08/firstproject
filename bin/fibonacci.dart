void main(){
  int n1=0;
  int n2=1;
  int n3;

  print(n1);
  print(n2);
  for(int i=2;i<10; i++) {
    n3 = n1 + n2;

    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
///n1=0, n2=1  for i=2   2<10   n3=0+1    n3=1,   n1=1    n2=1    i++
///            for i=3   3<10   n3=1+1    n3=2,   n1=1    n2=2    i++
///            for i=4   4<10   n3=1+2    n3=3,   n1=2    n2=3    i++
///            for i=5   5<10   n3=2+3    n3=5,   n1=3    n2=5    i++
///            .
///            .
///            .
///            for i=9   9<10   n3=13+21    n3=34,   n1=21    n2=34    i++
///            for i=10  10<10, false exit from loop