// Dart program to show the single inheritance

// Creating parent class
class Honda {
// Creating a function
  void hondaCity() {
    print("Welcome to honda city car");
  }
}

// Creating Child class
class Hero extends Honda {
// We are not defining
// any thing inside it...
}

void main() {
// Creating object of GfgChild class
  var modelAvailable = new Hero();

// Calling function
// inside Gfg(Parent class)
  modelAvailable.hondaCity();
}
