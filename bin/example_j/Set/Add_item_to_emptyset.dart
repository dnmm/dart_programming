// ignore_for_file: equal_elements_in_set

void main() {
  var p = <String>{};
  p.add("JavaScript");
  p.add("Dart");
  print(p);
  print(p.runtimeType);

  // ## No Duplicate value will be considered
  var x = {1, 2, 3, 1, 2, 1};
  print(x);
  print(x.runtimeType);
}
/* Output:
{JavaScript, Dart}
_CompactLinkedHashSet<String>
{1, 2, 3}
_CompactLinkedHashSet<int>
*/