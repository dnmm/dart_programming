//this is required if use implements key word in class then override all method
class Car {
  void printDataCar() {}
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
  Honda c = Honda();
  c.printDataHonda();
  c.printDataCar();
}
