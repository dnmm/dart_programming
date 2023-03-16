main() {
  int x = 99;
  int y = 0;
  int a;

  try {
    a = x ~/ y;
  } catch (e) {
    print(e);
  }
}
