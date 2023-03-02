/*
 What is class and what is object?
Class :- A class is a user-defined data type that we can use in our project , and it is blueprint for creating objects.
Standard rules of making car { } - example of class
Object:-in real like car is an object
- real world entity , existing in memory
Object: The object is an instance of a class :
Object have state /properties and behaviour/methods/function
State: represent data of object
Behaviour: it represent behaviour of object
*/

class Employee {
  String name = "";
  int age = 0;
  int salary = 0;

//make function
  void setName() {
    name = "hello";
  }

  void work() {
    print("employee is working");
  }

  void updateAge() {
    age = age + 1;
  }

  void updateSalary() {
    salary = salary + 10;
  }

  void printEmployeeDetails() {
    print("the employee name is $name" +
        " his age is $age" +
        " his salary is $salary");
  }
}

// second example

class Car {
  String name = "";
  String color = "";
  double cost = 0;

  void setproperties() {
    name = 'Swift';
    color = 'white';
    cost = 100000;
  }

  void update() {
    cost = cost + cost * 0.5;
  }

  void getcardetails() {
    print('Details are - Name = $name' +
        ", " +
        "color = $color" +
        ", " +
        "cost = $cost");
  }
}

void main() {
  Car a = new Car();
  a.setproperties();
  a.getcardetails();
  a.update();
  a.getcardetails();
}

// void main() {
//   Employee x = new Employee();
//   x.setName();
//   x.printEmployeeDetails();
//   x.updateAge();
//   x.printEmployeeDetails();
//   x.updateSalary();
//   x.printEmployeeDetails();
//   x.printEmployeeDetails();
// }

// third example

class Shape {
  String typeOfShape = "";
  int area = 0;

  void areaCircle(int radius) {
    area = radius * 3;
  }

  void areaRectangle(int length, int breadth) {
    area = length * breadth;
  }

  void setTypeOfShape(String shapeType) {
    typeOfShape = shapeType;
  }

  void printDetailsOfShape() {
    print("type of shape is $typeOfShape" + " and it's area is $area");
  }
}

void main() {
  Shape s = new Shape();
  s.setTypeOfShape("circle");
  s.areaCircle(5);
  s.printDetailsOfShape();

  s.setTypeOfShape("rectangle");
  s.areaRectangle(5, 5);
  s.printDetailsOfShape();
}

// 4 example
class Shape {
  String typeOfShape = "";
  int area = 0;

  void areaCircle(int radius) {
    area = radius * 3;
  }

  void areaRectangle(int length, int breadth) {
    area = length * breadth;
  }

  void setTypeOfShape(String shapeType) {
    typeOfShape = shapeType;
  }

  void printDetailsOfShape() {
    print("type of shape is $typeOfShape" + " and it's area is $area");
  }
}

void main() {
  Shape s = new Shape();
  s.setTypeOfShape("circle");
  s.areaCircle(5);
  s.printDetailsOfShape();

  s.setTypeOfShape("rectangle");
  s.areaRectangle(5, 5);
  s.printDetailsOfShape();
}
