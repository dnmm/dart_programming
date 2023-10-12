abstract class Shape {
  void area();
  void typeOfShape();
  void printShape() {
    print("this is shape method");
  }
}

class Circle extends Shape {
  @override
  void printShape() {
    print("this is circle shape");
  }

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
  c.printShape();
}
