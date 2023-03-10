//Using Null safety —
class EmployeeWithNullSafety {
  String? name;
  int? age;

//create constructor
  EmployeeWithNullSafety() {
    name = "number 1 ";
    age = 20;
  }

  void printEmployee() {
    print("name=$name + age=$age ");
  }
}

void main() {
  EmployeeWithNullSafety e = new EmployeeWithNullSafety();

  e.printEmployee();
}
