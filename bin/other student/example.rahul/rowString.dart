// void main() {
//   var name1 = "This is name \n This is second name";  
//   print(name1);
//}
void main() {
  var name1 = r' This is name \n This is second name';  
  print(name1);
  
// ## String Properties and methods
  var name = 'Sonam';
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('n'));
  print(name.contains('r'));

// Pad left, Pad right, Trim left, Trim right
  print(name.padLeft(10));
  print(name.padRight(10));

  var str1 = '    Hello    ';
  print(str1);
  print(str1.trim());
  print(str1.trimLeft());
  print(str1.trimRight());
}
