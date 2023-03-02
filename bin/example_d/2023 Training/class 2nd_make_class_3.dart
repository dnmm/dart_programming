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
