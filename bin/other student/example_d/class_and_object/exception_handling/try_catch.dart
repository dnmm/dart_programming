void main() {
//## try catch
  try {
    var result = 4 ~/ 2;
    print(result);
  } catch (e) {
    print(e);
  }

//## try on catch
  try {
    var result = 4 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }
//other example
  int x = 12;
  int y = 0;
  // ignore: unused_local_variable
  int res;

  try {
    res = x ~/ y;
  }
  // ignore: deprecated_member_use
  on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }

//other example

  // ignore: unused_local_variable
  int xs = 12;
  // ignore: unused_local_variable
  int ys = 0;
  // ignore: unused_local_variable
  int res1;

  try {
    res1 = x ~/ y;
  } catch (e) {
    print(e);
  }
}
