// # inheritence
// ## singel inheritence
//void main() {
//   var dob = son();
//   dob.getValue(5000000);
//   dob.disp();
// }

// // perent class/ super class
// class Father {
//   int amount = 0;
//   getValue(m) {
//     amount = m;
//   }
// }

// //child class / sub class
// class son extends Father {
//   String car = "Audi";
//   disp() {
//     print(car);
//     print(amount);
//   }

// # Inheritance
// ## Multi-Level Inheritance
// void main() {
//   var obj = GrandSon();
//   obj.getValue(100000);
//   obj.disp();
// }

// // Parent Class
// class Father {
//   late int money;
//   getValue(m) {
//     money = m;
//   }
// }

// // Child Class
// class Son extends Father {
//   String car = "audi";
//   int bank_balance = 199;
//   totalMoney() {
//     return money + bank_balance;
//   }
// }

// // GrandChild Class
// class GrandSon extends Son {
//   String bike = "r15";
//   disp() {
//     print(bike);
//     print(car);
//     print(totalMoney());
//   }

// #  hierarchical inheritence

void main() {
  var abs = son();
  abs.getValue(120000);
  abs.disp();

  var asd = auntyson();
  asd.getValue(200000);
  asd.disp();
}

// // perent class
class dad {
  int amount = 0;
  getValue(m) {
    amount = m;
  }
}

// child class
class son extends dad {
  String car = "Audi";
  disp() {
    print(car);
    print(amount);
  }
}

//  child class
class auntyson extends dad {
  String bike = "ktm";
  disp() {
    print(bike);
    print(amount);
  }
}
