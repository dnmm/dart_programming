void main() {
// Creating an Object
  var samsung = Sbi(); // new is optional
// Calling Instance Method using Object
  samsung.showModel("A 100");
  samsung.petrol(true);
  samsung.currentAccount('576633787000', 'raju', 5000);
// Creating an Object
  var lg = Sbi();
  lg.showModel("L 200");
// Accessing Instance Variable using Object
  print(lg.ram);
// Accessing Static Variable using Class Name
  print(Sbi.memory);
// Calling Static Method using Class Name
  var total_memory = Sbi.addExtraMemory(8);
  print(total_memory);
}

class Sbi {
// Static Variable when we make use static keyword
  static int memory = 12;
// Instance Variable
  late String model;
  bool yes = false;
  int ram = 4;
// Instance Method
  showModel(md) {
    model = md;
    print(model);
  }

// Instance Method
  petrol(ha) {
    yes = ha;
    print(yes);
  }

// Instance Method
  currentAccount(String aadhar, String signature, int amount) {
    aadhar = aadhar;
    signature = signature;
    amount = amount;
    print('aadhar $aadhar ');
    print('Signature $signature ');
    print('amount $amount ');
  }

// Static Method
  static addExtraMemory(extra) {
    memory = extra + memory;
    return memory;
  }
}
