void main() {
  int x = 2;

  int y = 1;

  int z = 0;

  try {
    z = x ~/ y;
    z = z * 2;
    print("z=$z");
  } catch (e) {
    print("can't divide by zero");
  }

//Use the finally block if you want to execute a block of code whether an exception occurs or not
  finally {
    print("cleaning up resource");
  }
}
