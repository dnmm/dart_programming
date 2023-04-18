void main() {
  var x = marks();
  print(x(10, 20, 30));
}

Function marks() {
  Function num = (int a, int b, int c) {
    return a + b + c;
  };

  return num;
}
