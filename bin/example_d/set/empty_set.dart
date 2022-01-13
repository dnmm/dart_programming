void main() {
  var st6 = <int>{};
  print(st6);
  print(st6.runtimeType);

  var st7 = {}; // Its Map not Set
  print(st7);
  print(st7.runtimeType);

  Set<String> st8 = Set();
  print(st8);
  print(st8.runtimeType);

  Set<String> st9 = {};
  print(st9);
  print(st9.runtimeType);
}
