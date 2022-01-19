void main() {
  //Accessing Static Variable using Class Name
  print(Mobile.memory);

  //Calling Static Method using Class Name
  var total_memory = Mobile.addExtraMemory(8);
  print(total_memory);
  //print(Mobile.memory);
}

class Mobile {
  //Static Variable
  static int memory = 12;

  //Static Method
  static addExtraMemory(extra) {
    //memory = memory + extra;
    return memory;
  }
}
