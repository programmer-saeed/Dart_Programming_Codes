void main() {
  List<int> grades = [85, 92, 78, 65, 88, 72];

  int total = 0;
  for (int grade in grades) {
    total += grade;
  }

  double average = total / grades.length;
  int roundedAverage = average.round();

  print("Student's average grade: $average");
  print("Rounded average: $roundedAverage");

  if (roundedAverage >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}