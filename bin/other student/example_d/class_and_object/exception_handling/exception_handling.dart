void main() {
// var result = 4 ~/ 0;
// print(result);

// ## try on
  try {
    var result = 4 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Can not Divide by Zero');
  }
}
