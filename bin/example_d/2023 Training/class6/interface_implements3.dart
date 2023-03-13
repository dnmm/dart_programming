//Interface 1
class Circle {
  var x = 1;
  void printCircle() {
    print('i am a circle $x');
  }
}

//Interface 2
class Square {
  var y = 3;
  void printSquare() {
    print('i am a Square');
  }
}

//class implement Interface 1,Interface 2
class Shape implements Circle, Square {
  var x = 5;

  void printSquare() {
    print("i am square overwrite");
  }

  var y = 3;
  void printCircle() {
    print("i am circle overwrite");
  }
}

void main() {
  Shape c = new Shape();
  c.printCircle();
  c.printSquare();
  print(c.x);
}
