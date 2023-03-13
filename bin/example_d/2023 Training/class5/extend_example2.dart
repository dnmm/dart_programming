class Vrs {
  //define class label variable
  int? rad;
  String? shape;
  double? area;
}

// shape is child class and Vrs is parents class
class Shape extends Vrs {
  //make function
  printFunctionDetails() {
    print('i am General Shape');
  }
}

class Circle extends Shape {
  //make constructor (automatic call when make object in main)
  Circle() {
    rad = 10;
    shape = "Circle";
    area = 3.14 * rad! * rad!;
  }
  //make function
  printFunctionDetails() {
    super.printFunctionDetails();
    print("Shape is - $shape " + "&" + " Area is - $area");
  }
}

void main() {
  Circle x = Circle();
  x.printFunctionDetails();
}
