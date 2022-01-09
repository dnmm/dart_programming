void main() {
  //creating object for parrent classs
  vahical().twowheels();
  // object calling for child class
  bike().engine();
  //inheride chile class to parrent class
  bike().twowheels();
  print(bike().color);
  //root class object colling
  cycle().padil();
  //inharit from root class to child class
  cycle().engine();
  //inherid from root child to parrent
  cycle().twowheels();
}

class vahical {
  //member variable
  String color = 'RED';
  //function create
  void twowheels() {
    print("two wheels");
  }
}
// extends use for inheriatance or inheride

class bike extends vahical {
  //creating function
  void engine() {
    print("bike engine");
  }
}

class cycle extends bike {
  //creating function
  void padil() {
    print("cycle");
  }
}
