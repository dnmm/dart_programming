// # clss and object
void main() {
// // Creating an Object
//   var samsung = new Mobile(); // new is optional
// // Calling Instance Method using Object
//   samsung.showModel("s 22 ultra");
// // Creating an Object
//   var mi = Mobile();
//   mi.showModel("s 22");
// // Accessing Instance Variable using Object
//   print(mi.ram);
// // Accessing Static Variable using Class Name
//   print(Mobile.memory);
// // Calling Static Method using Class Name
//   var total_memory = Mobile.addExtraMemory(6);
//   print(total_memory);
// }

// class Mobile {
// // Instance Variable
//   late String model;
//   int ram = 4;
// // Instance Method
//   showModel(md) {
//     model = md;
//     print(model);
//   }

// // Static Variable when we make use static keyword
//   static int memory = 12;
// // Static Method
//   static addExtraMemory(extra) {
//     memory = extra + memory;
//     return memory;
//   }

// //# Constructor
// Creating an Object
  var obj = Mobile("samsung", 07);
  obj.show();
}

class Mobile {
  // Instance Variable
  String modal = "";
  int ram = 0;
  //  Constructor
  Mobile(String m, int r) {
    this.modal = m;
    this.ram = r;
  } //Mobile(this.modal, this.ram);

  show() {
    print(modal);
    print(ram);
  }
}
