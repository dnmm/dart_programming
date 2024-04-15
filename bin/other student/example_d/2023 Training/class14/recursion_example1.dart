// Print 10 to 101 number using recursion
void main() {
  printNumber(10); //calling function
}

void printNumber(int n) {
//base condition
  if (n <= 0) return;

//Print the current number
  print(n);

  printNumber(n - 1);
}
