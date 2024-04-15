class Person {
  //data members
  int age = 27;
  String name = 'rb';
  double height = 5.8;

  //member function
  void get_print() {
    print("i print the function");
  }

  void sum() {
    int a = 10;
    int b = 20;
    int c = a + b;
    print("addition of $a + $b =$c");
  }
}

void main() {
  //object creation
  Person p = Person();
  p.age;
  print(p.age);
  print(p.name);
  p.get_print();
  p.sum();
}
