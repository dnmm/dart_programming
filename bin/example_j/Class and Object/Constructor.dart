void main() {
  //darttest();
  //only costructor message show from class colling
  darttest().dartfun();
}

class darttest {
  //creat a constructor
  //constructor name is same class name
  darttest() {
    //constructor automaticaly coll when
    //class is colling
    print("this is constructor message");
  }
  // create simple function
  void dartfun() {
    print("hello programmer");
  }
}

/*void main() {
  //Creating an object
  var obj = Mobile("A 100", 4);
  obj.show();
}

class Mobile {
  //Instance variable
  String model;
  int ram;
  //Constructor
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Constructor called");
  }

  //Instance Method
  show() {
    print(model);
    print(ram);
  }
}*/