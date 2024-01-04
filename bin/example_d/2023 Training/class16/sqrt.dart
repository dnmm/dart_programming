//dart:math
//sqrt(9)
//calculate square root of number using function and using library
//and return the result from function to void main
import 'dart:math'; // library

// void main() {
//   double sqrt = 9;
//   double square = calculateSquare(sqrt);

//   print("square is = $square");
// }

// double calculateSquare(double sqr) {
//   return sqrt(sqr);
// }

// second way
void main() {
  double sqrt = 9;

  calculateSquare(sqrt);
}

void calculateSquare(double sqr) {
  double result = sqrt(sqr); //pie*r^2
  print("the square root of value = $result");
}
