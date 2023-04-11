//using recursion
// void main() {
//   printTwoThree(1);
// }

// void printTwoThree(int n) {
//   if (n <= 100) {
//     if (n % 2 == 0 && n % 3 == 0) {
//       print(n);
//     }
//     printTwoThree(n + 1);
//   }
// }

//using loop

void main() {
  printTwoThree(100);
}

void printTwoThree(int n) {
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0 && i % 3 == 0) print(i);
  }
}
