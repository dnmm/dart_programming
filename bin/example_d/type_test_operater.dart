import 'dart:ffi';

void main() {
  var a = true;

  // ignore: unnecessary_type_check
  print(a is bool);
  // ignore: unnecessary_type_check
  print(a is! bool);

  print(a is int);

  print(a is String);

  print(a is Float);
}
