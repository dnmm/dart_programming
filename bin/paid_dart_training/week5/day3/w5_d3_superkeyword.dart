// Super keyword
//1. Accessing Superclass Constructor
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print("$name is eating.");
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  void bark() {
    print("$name is barking.");
  }
}

/*void main() {
  var dog = Dog("Buddy", "Labrador");
  dog.eat();  
  dog.bark(); 
}*/

//2. Accessing Superclass Methods
class Vehicle {
  String brand;

  Vehicle(this.brand);

  void start() {
    print("$brand is starting.");
  }
}

class Car extends Vehicle {
  int year;

  Car(String brand, this.year) : super(brand);

  void drive() {
    print("$brand is driving. Year: $year");
  }
}

/*void main() {
  var car = Car("Toyota", 2022);
  car.start(); 
}*/

//3. Accessing Superclass Members

