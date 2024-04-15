void main() {
  var name = "Jinal";
  var number = 10;
  // ignore: unnecessary_type_check
  print(name is String);
  // ignore: unnecessary_type_check
  print(number is int);
  // ignore: unnecessary_type_check
  print(number is! int);
}
/* Output:
true
true
false
*/