// Constructor——
//without null safety
class Employee {
  String name = "";
  int age = 0;

  Employee() {
    name = "Number 1 ";
    age = 20;
  }

  void joining() {
    print("employee $name of age=$age is joining today");
  }
}

void main() {
  Employee e = new Employee();

  e.joining();
}
