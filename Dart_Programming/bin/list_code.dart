void main (){

  List<String> studentList = ["Saeed","Sadman","Raihan","Rafi"];
  studentList.add("Fahim");
  studentList.add("Amir");
  studentList.addAll(["Shafi","Saon","Sumon","Abdul Ahad"]);


  studentList.remove("Abdul Ahad");
  print(studentList[1]);
  print(studentList.reversed);
  print(studentList.first);
  print(studentList.last);

  List<double> studentResult = [];

  studentResult.add(4.50);
  studentResult.addAll([4.25,4.33,4.39,5.00,5.06]);
  print(studentResult);
  studentResult.remove(5.06);


  print(studentResult[4]);
  print(studentResult.first);
  print(studentResult.last);
  print(studentResult.length);

  studentResult.removeAt(3);
  print(studentResult.length);
  print(studentResult);
  print(studentResult.isEmpty);
  print(studentResult.isNotEmpty);

// contain collection of unique values

   Set<int> number = {0,1,1,2,3,4,4,5,6,6,6,7,8,8,8,9,10,0,5,6};
   print("Set = $number");
   print(number.last);
}


