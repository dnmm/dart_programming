//Super keyword—————————————————

class Employee {
  String? name; //class level variables

  int? age;

  void printEmployee() {
    print("i am printing general employee ");
  }
}

//class Child extends Parent
class Tech extends Employee {
  void printEmployee() {
    super.printEmployee();
  }
}

void main() {
  Tech t = new Tech();
  t.printEmployee();
}
