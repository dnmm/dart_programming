// Abstract _class———-
// Abstract class :This class can contain one or more than abstract method (those method without body/implementation)
// abstract class can or cannot contain abstract method but if abstract method is present in any class that definitely that class is abstract
// Very imp: you cannot make object of abstract class
// any class extending abstract class should give the body of abstract method define in parent class
// Why abstract class
// abstract ParentCompany()
// {
// method 1 { with body }
// abstract method 2 automatic gear() -without body
// }
// childCompany extend ParentCompany()
// { method1 { with body}
// method 2 automatic gear () { with body}
// }

// Example

abstract class Shape {
  void area();
  void typeOfShape();
}

class Circle extends Shape {
  @override
  void area() {
    print("area of circle is 10");
  }

  @override
  void typeOfShape() {
    print("the type of shape is circle");
  }
}

void main() {
  Circle c = new Circle();
  c.area();
  c.typeOfShape();
}
