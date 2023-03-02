// second example

void main() {
  Car a = new Car();
  a.setproperties();
  a.getcardetails();
  a.update();
  a.getcardetails();
}

class Car {
  String name = "";
  String color = "";
  double cost = 0;

  void setproperties() {
    name = 'Swift';
    color = 'white';
    cost = 100;
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
