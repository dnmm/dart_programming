//Using Null safety —
class EmployeeWithNullSafety {
  String? name;
  int? age;

//create constructor
  EmployeeWithNullSafety() {
    name = "dnm";
    age = 20;
  }

  void printEmployee() {
    print("name=$name + age=$age ");
  }
}

void main() {
  EmployeeWithNullSafety e = EmployeeWithNullSafety();

  e.printEmployee();
}
