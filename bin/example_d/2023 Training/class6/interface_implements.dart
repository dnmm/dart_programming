class Car {
  void printData() {
    print("i am general car");
  }
}

class Honda implements Car {
  void printData() {
    print("i am honda car");
  }
}

void main() {
  Honda d = new Honda();
  d.printData();
}
