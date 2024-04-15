// Ek class banate hain
class Person {
  String name;
  int age;

  // Constructor banate hain
  Person(this.name, this.age);

  // Ek method banate hain
  void celebrateBirthday() {
    age++;
    print('$name is now $age years old!');
  }
}

void main() {
  // Ek object create karte hain
  var person = Person('Alice', 30);

  // Object ke method ko call karte hain
  person.celebrateBirthday();
}
