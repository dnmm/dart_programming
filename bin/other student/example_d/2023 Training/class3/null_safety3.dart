//This operator ——— ———— ——— ————
//priority class level variable >> local variable
//this operator is used to refer to the current instance/properties/class level variable of class
//it is used to differentiate between class level and local variable

class Employee {
  String? name; //class level variables
  int? age;

  Employee(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void printEmployee() {
    print("name=$name + age=$age ");
  }
}

void main() {
  Employee e = new Employee("DNM", 25);
  e.printEmployee();
}
