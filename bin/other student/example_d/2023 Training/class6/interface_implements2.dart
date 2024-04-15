//Interface 1
class Circle {
  void printCircle() {
    print('i am a circle');
  }
}

//Interface 2
class Square {
  void printSquare() {
    print('i am a Square ');
  }
}

//class implement Interface 1,Interface 2
class Shape implements Circle, Square {
  void printCircle() {
    print("i am circle override ");
  }

  void printSquare() {
    print("i am square override");
  }
}

void main() {
  Shape c = new Shape();
  c.printSquare();
  c.printCircle();
}
