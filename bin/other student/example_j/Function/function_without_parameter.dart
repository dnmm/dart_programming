void main() {
  myfun() {
    print("Hello Dart");
  }

  myfun();

  int addfun() {
    int a = 10;
    int b = 20;
    return a + b;
  }

  var total = addfun();
  print(total);
}
/*Output:
Hello Dart
30
*/