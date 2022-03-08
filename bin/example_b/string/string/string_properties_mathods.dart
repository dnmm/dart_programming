void main() {
  var name = 'Sonam';
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('n'));
  print(name.padLeft(10));
  print(name.padRight(10));
  var str1 = ' Hello ';
  print(str1);
  print(str1.trim());
  print(str1.trimRight());
  var str3 = '        good  ';
  print(str3);
  print(str3.trimLeft());
  var str2 = 'Hello&Dart';
  print(str2.split('&'));
}
