class Car {
  void printDataCar() {
    print("i am general car");
  }
}

class Honda implements Car {
  void printDataHonda() {
    print("i am honda car");
  }

  void printDataCar() {
    print("i am general car");
  }
}

void main() {
  Honda c = new Honda();
  c.printDataHonda();
  c.printDataCar();
}
