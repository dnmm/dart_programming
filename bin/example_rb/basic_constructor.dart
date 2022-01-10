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
