// # Constructor
/*
Class_name(parameter){
  constructor body
}
// Named Constructor
Class_name.constructor_name(parameter){
}
*/

// void main() {
//   // Creating an Object
//   var obj = Mobile("A 100", 4);

//   // Calling Instance Method
//   obj.show();

//   // Creating an Object - Named Constructor
//   var obj1 = Mobile.memory(12);
// }

// class Mobile {
//   // Instance Variable
//   String model;
//   int ram;

//   // Constructor
//   Mobile(m, r) {
//     this.model = m;
//     this.ram = r;
//     print("Constructor Called");
//   }

//   // Mobile(this.model, this.ram);

//   // Instance Method
//   show() {
//     print(model);
//     print(ram);
//   }

//   // Named Constructor
//   Mobile.memory(int m) {
//     print("Named Constructor Called");
//     print(m);
//   }
// }
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
