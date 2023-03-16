void main() {
  int x = 10;
  int y = 0;
  int z = 0;

  try {
    z = x ~/ y;
  } catch (e) {
    print("the number you entered is invalid");
  }
}
