void main(){
  Map map={};  //empty map
  Map m1={1:"Anu",2:"Ajith",3:"Albin","id":"Abc"};

  ///1. literal way
  Map<String,double> mark={"Anu":40,"Ajith":50.5,"Albin":60};


  ///2. Map() same as literal way {}
  Map m2=Map();
  m2[1]="Name 1"; //here 1 is key & Name 1 is value
  m2[2]="Name 2";
  m2[3]="Name 3";

  ///3. Map.from
  Map m3= Map.from(m1);  //new map from another map

  ///4. Map.fromEntries()
  Map m4=Map.fromEntries(m2.entries);



  Set s1={12,22,34,55,87};
  List l1=["a","b","c","d","e"];
  ///5. Map.fromIterabe()
  Map m5=Map.fromIterable(s1); //creating a map from another set or list


  ///6. Map.fromIterables()
  Map m6=Map.fromIterables(s1, l1); //creating keys and values from another set-list or list-set at set-set or list-list
                                    //both iterables must be of same length


  ///7. Map.identity()
  Map m7=Map.identity();

  ///8. Map.of()
  Map m8=Map.of(m3);

  ///9. Map.unmodifiable
  Map m9=Map.unmodifiable(m5);


  print(map);
  print("m1= $m1");
  print("Mark=$mark");
  print("Mark of Ajith is ${mark["Ajith"]}"); //to access a particular value mapname[key];
  print("m2= $m2");
  print("m3= $m3");
  print("m4= $m4");
  print("m5= $m5");
  print("m6 = $m6");
  print("m7 = $m7");
  print("m8 = $m8");
  print("m9 = $m9");


  m1.forEach((key, value) {
    print("$key: $value");
  });

  // for(int i=1;i<m1.length; i++){
  //   print(m1[i]);
  // }
}