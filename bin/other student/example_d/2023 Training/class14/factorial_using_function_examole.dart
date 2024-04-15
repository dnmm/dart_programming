void main() {
  int fact = 6;
  int res = factorial(fact);
  print("res=$res");
}

int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result = result * i;
  }
  return result;
}
