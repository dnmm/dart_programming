// 1. Static Variables
class Example {
  static int count = 0;

  Example() {
    count++;
  }
}

/*void main() {
  print(Example.count); 
  Example(); 
  Example(); 
  print(Example.count);
} */

// Static Methods:A static method is a method that belongs to the class itself
class MathUtils {
  static int add(int a, int b) {
    return a + b;
  }
}

/*void main() {
  print(MathUtils.add(5, 3));
}*/


//3. Static Constants:Constants declared with static keyword are shared among all instances of the class.

class Constants {
  static const double pi = 3.14159;
}

/*void main() {
  print(Constants.pi); 
}*/

//4. Static Keyword in Constructors:Static keyword in constructors is used to create named constructors
class Person {
  late String name;
  late int age;

  Person(this.name, this.age);

  // Named constructor
  Person.frnd() {
    name = "Geet";
    age = 21;
  }
}

void main() {
  var person = Person.frnd();
  print(person.name); // Output: Guest
  print(person.age);  // Output: 0
}
