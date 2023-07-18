import 'dart:io';

void main() {
  print("Enter name or id:");
  var userid = int.parse(stdin.readLineSync()!);


  List<Map<String, dynamic>> users = [
    {
      "id": 1, "Name": "Alex", "Age": 20
    },
    {
      "id": 2, "Name": "Akshay", "Age": 23
    },
    {
      "id": 3, "Name": "Manu", "Age": 25
    }
  ];

  var data = users.firstWhere((element) => element['id'] == userid);
  print(data);
}
  // var data2=users.firstWhere((element) => element['Name']==username);
  // print(data2);

  // print(data["Name"]);
// var username = stdin.readLineSync();