import 'dart:collection';

void main() {
  var set = HashSet<String>();

  set.add("hello");
  set.add("hey");
  set.add("welcome");

  for (int i = 0; i < set.length; i++) print(set.elementAt(i));

  print("Using Another loop:");

  set.forEach((element) {
    print(element);
  });

  print("Using Another loop:");

  for (String x in set) {
    print(x);
  }
}
