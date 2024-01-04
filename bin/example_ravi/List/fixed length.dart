void main() {
  var lst = List<String>.filled(3, "");
  lst[0] = "ravi";
  lst[1] = "raju";
  lst[2] = "ram";
  print(lst);
  print(lst.runtimeType);
  var lst1 = List<int>.filled(
    3,
    0,
  );
  lst1[0] = 12;
  lst1[1] = 13;
  lst1[2] = 14;
  print(lst1);
  print(lst1.runtimeType);
}
