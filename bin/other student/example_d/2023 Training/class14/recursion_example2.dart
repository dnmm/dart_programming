// void main() {
//   int fact = 5;
//   int result = printNumber(fact); //calling function

//   print("result=$result");
// }

// int printNumber(int fact) {
//   if (fact == 0 || fact == 1) return 1;

//   int x = fact * printNumber(fact - 1);
// // 5*{4*{3*2*{1})}} =120
//   return x;
// //5*{fact*printNumber(4)}
// }

//example 2nd
//Recursion means function calling itself

void main() {
  printNumbers(10);
}

void printNumbers(int n) {
  if (n <= 10) {
    //base condition

    print(n);

    printNumbers(n + 1); //function calling itself
  }
}
