/*
 What is class and what is object?
Class :- A class is a user-defined data type that we can use in our project , and it is blueprint for creating objects.
Standard rules of making car { } - example of class
Object:-in real like car is an object
- real world entity , existing in memory
Object: The object is an instance of a class :
Object have state /properties and behavior/methods/function
State: represent data of object
Behavior: it represent behavior of object
*/

void main() {
  Employee a = new Employee();
  a.setName();
  // a.work();
  a.updateAge();
  a.updateSalary();
  a.printEmployeeDetails();
}

class Employee {
  String name = "";
  int age = 0;
  int salary = 0;

//make function
  void setName() {
    name = "dnm";
  }

//make function
  void work() {
    print("employee is working");
  }

//make function
  void updateAge() {
    age = age + 1;
  }

//make function
  void updateSalary() {
    salary = salary + 10;
  }

//represent behavior
  void printEmployeeDetails() {
    print("the employee name is $name" +
        " his age is $age" +
        " his salary is $salary");
  }
}
