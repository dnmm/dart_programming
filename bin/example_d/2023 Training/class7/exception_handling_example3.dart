void main() {
  String number = "2345";
  int num = 0;
  int num1 = 0;
  int sum = 0;
  try {
    num = int.parse(number);
    num1 = num;
    while (num1 != 0) {
      sum = sum * 10 + num1 % 10;

      num1 = num1 ~/ 10;
    }
    print(sum * 2);
  } catch (e) {
    print("the string you entered tempered");
  }
}
