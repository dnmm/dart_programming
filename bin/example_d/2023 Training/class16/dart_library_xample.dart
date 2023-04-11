import 'dart:math'; // library

void main() {
  double radius = 5.0;
  double area = calculateArea(radius);

  print("area of circle = $area");
}

double calculateArea(double radius) {
  return pi * pow(radius, 2); //pie*r^2
}
