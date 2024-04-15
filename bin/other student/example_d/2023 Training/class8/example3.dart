void main() {
  int result = 1;
  int factorial = 5;
  for (int i = 1; i <= factorial; i++) {
    result = result * i;
  }

  print('Factorial of $result');
}
