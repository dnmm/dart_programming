void main() {
  int fact = 5;
  int result = printNumber(fact); //calling function

  print("result=$result");
}

int printNumber(int fact) {
  if (fact == 0 || fact == 1) return 1;

  int x = fact * printNumber(fact - 1);
// 5*{4*{3*2*{1})}} =120
  return x;
//5*{fact*printNumber(4)}
}
