import 'dart:collection';

void main(){

  ///Queue() --- Stores values in FIFO order
  Queue q1=Queue();
  q1.addAll([1,2,3,4]);

  print("q1= $q1");

  q1.addFirst(0);
  q1.addLast(5);

  print("q1 after adding new values $q1");

  q1.removeFirst();
  print("q1 after removing first value $q1");


  for(int i=0;i<q1.length;i++){
    print(q1.elementAt(i));
  }
}