//collection is library in dart , that provides various predefined classes like
//List , Set, Map , Queue

// ignore_for_file: unused_local_variable

void main() {
  List<String> car = ["honda", "maruti", "bmw"];

  car.add("baleno"); // add is the method of list class define in collection

  List<String> car1 = ["hoa", "mti", "bw"];

  car.addAll(car1);

  var x = car.elementAt(4);

  car.removeAt(4);

  // print(car.reversed);

// print(car.isEmpty);

// print(car.first);

// print(x);

  for (int i = 0; i < car.length; i++) {
    print("the element at $i is ${car[i]}");
  }
}
