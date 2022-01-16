void main() {
  var str1 = {'Sonam', 'Rahul', 'Sumit'};
  print(str1);
  print(str1.runtimeType);

  var str2 = {1, 2, 'Sonam', 'Rahul', 'Sumit'};
  print(str2);
  print(str2.runtimeType);

  var str3 = <String>{'Sonam', 'Rahul', 'Sumit'};
  print(str3);
  print(str3.runtimeType);

  Set<String> str4 = {'Sonam', 'Rahul', 'Sumit'};
  print(str4);
  print(str4.runtimeType);

}
