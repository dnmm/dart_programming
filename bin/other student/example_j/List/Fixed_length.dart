// ignore: unused_import
import 'dart:collection';

void main() {
  var lst = new List.filled(3, 0);
  lst[0] = 100;
  lst[1] = 200;
  lst[2] = 300;
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst.runtimeType);

  List<String> lst1 = new List.empty();
  print(lst1);
}
/*Output:
100
200
300
List<int>
[]*/