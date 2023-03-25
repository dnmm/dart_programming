// ignore_for_file: unused_local_variable

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
