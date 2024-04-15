//Print sum given number

void main() {
  var num = 10;
  var sum = 200;

  while (num != 0) {
    sum = sum + num;
    num = num ~/ 10;
  }
  print(sum);
}
