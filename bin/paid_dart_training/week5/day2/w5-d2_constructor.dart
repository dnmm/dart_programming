// A simple class with a default constructor
class Person {
  String name;
  int age;

  // This is the default constructor
  Person(this.name, this.age);

  void printDetails() {
    print("Name: $name, Age: $age");
  }
}

// A class with a named constructor
class Rectangle {
  int width;
  int height;

  // Default constructor
  Rectangle(this.width, this.height);

  // Named constructor
  Rectangle.square(int side)
      : width = side,
        height = side;

  void printDimensions() {
    print("Width: $width, Height: $height");
  }
}

/*oid main() {
  // Using the default constructor
  var rect1 = Rectangle(10, 20);
  rect1.printDimensions();
} */


void main() {  
      // Creating an object   
      Student std = new Student("Jones",26);  
}  
class Student{  
     // Declaring a parameterized constructor   
     Student(String str, int age){  
          print("The name is: ${str}");  
          print("The age is: ${age}");  
  
             }  
}  
