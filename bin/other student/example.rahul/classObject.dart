void main() {
  // Creating an Object
  var samsung = new Mobile(); // new is optional
  //Calling Instance Method using Object
  samsung.showModel("A 100");

  var lg = Mobile();
  lg.showModel("L 200");

  //Accessing Instance Variable using Object
  print(lg.ram);
}

class Mobile {
  // Instance Variable
  late String model;
  int ram = 4;
  // Instance Method
  showModel(md) {
    model = md;
    print(model);
  }
}
