void main() {
//## try on catch
  try {
    var result = 4 ~/ 2;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } finally {
    print('Finally Always Executes');
  }
}
