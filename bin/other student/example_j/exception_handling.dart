void main() {
  // ## try on
  try {
    var result = 4 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Can not Divide by zero');
  }

  // ## try catch
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }

  // ## try on catch
  try {
    var result = 4 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } finally {
    print('Finally Always Executes');
  }
}
/* Output:
Can not Divide by zero
IntegerDivisionByZeroException
IntegerDivisionByZeroException
Finally Always Executes
*/