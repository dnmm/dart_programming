//Print sum given number

void main() {
  var num = 1234;
  var sum = 0;

  while (num != 0) {
    sum = sum + num % 10;
    num = num ~/ 10;
  }
  print(sum);
}
