//collection is library in dart , that provides various predefined classes like
//List , Set, Map , Queue

void main() {
  List<String> car = ["honda", "maruti", "bmw"];

  car.add("baleno"); // add is the method of list class define in collection

  List<String> car1 = ["hoa", "mti", "bw"];

  car.addAll(car1);

  for (int i = 0; i < car.length; i++) print(car[i]);
}
