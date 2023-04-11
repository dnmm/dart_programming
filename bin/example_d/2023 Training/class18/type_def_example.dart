typedef int Calculator(int a, int b);

int add(int a, int b) {
  return a + b;
}

int substract(int a, int b) {
  return a - b;
}

void main() {
  Calculator calc = add;

  print(calc(2, 3));

  calc = substract;
  print(calc(5, 2));
}
