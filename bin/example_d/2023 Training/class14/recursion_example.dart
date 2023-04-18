// Print 1 to 10 number using recursion
void main() {
  printNumber(1); //calling function
}

void printNumber(int n) {
//base condition
  if (n > 10) return;

//Print the current number
  print(n);

  printNumber(n + 1);
}
