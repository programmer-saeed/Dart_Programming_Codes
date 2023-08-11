void main() {

    Map<String, dynamic> personMap = {
    "PersonID": 1,
    "Name": "Kazi Saeed Hossain",
    "Age": 24,
    "Salary": 80000,
    "Gender": "Male",
  };

    int salaryValue = personMap["Salary"];
    print("Salary: $salaryValue");
}