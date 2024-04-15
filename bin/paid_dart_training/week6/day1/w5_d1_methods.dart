// instance methods
class Box {
  double width;
  double height;

  Box(this.width, this.height);

  double calculateVolume() {
    return width * height;
  }

  double calculateSurfaceArea() {
    return 2 * (width + height);
  }
}

/*void main() {
  var box = Box(5, 10);
  print("Volume: ${box.calculateVolume()}"); 
  print("Surface Area: ${box.calculateSurfaceArea()}"); 
}*/


// class methods

class SimpleMath {
  // A class method to calculate the sum of two numbers
  static int sum(int a, int b) {
    return a + b;
  }

  // A class method to calculate the product of two numbers
  static int product(int a, int b) {
    return a * b;
  }
}

void main() {
  // Using the class methods without creating an instance
  print("Sum: ${SimpleMath.sum(5, 3)}"); // Output: Sum: 8
  print("Product: ${SimpleMath.product(5, 3)}"); // Output: Product: 15
}

