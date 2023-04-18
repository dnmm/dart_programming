typedef void NumberPrinter();

void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void main() {
  NumberPrinter printer = printNumbers;

  printer();
}
