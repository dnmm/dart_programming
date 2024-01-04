void main() {
  Person person1 = Person(); // Person class se ek object create kiya
  person1.name = "John";
  // person1.age = 30;
  person1.sayHello(); // sayHello method ko call kiya
//  print(person1.age);
  print(Person.ra);
  var totalperson = Person.add(28);
  print(totalperson);
}

class Person {
  String name = '';
  int age = 23;

  sayHello() {
    print('Hello, I am $name.');
  }

  //static variable
  static int ra = 45;
  //static method
  static add(int extra) {
    ra = ra + extra;

    return ra;
  }
}
