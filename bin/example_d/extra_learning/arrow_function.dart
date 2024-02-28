// function that calculate interest
double calculateAmount(double qty, double rate) {
  double totalAmount = qty * rate;
  return totalAmount;
}

void main() {
  double qty = 3;
  double rate = 3;
  double result = calculateAmount(qty, rate);
  print("The simple total is $result.");
}

// // arrow function that calculate interest
// double calculateAmount(double qty, double rate) => qty * rate;

// void main() {
//   double qty = 3;
//   double rate = 3;
//   double result = calculateAmount(qty, rate);
//   print("The simple total is $result.");
// }
