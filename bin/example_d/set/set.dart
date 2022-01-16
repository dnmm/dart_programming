void main() {
  var st1 = {'Sonam', 'Rahul', 'Sumit'};
  print(st1);
  print(st1.runtimeType);

  var st2 = {1, 2, 'Sonam', 'Rahul', 'Sumit'};
  print(st2);
  print(st2.runtimeType);

  var st3 = <String>{'Sonam', 'Rahul', 'Sumit'};
  print(st3);
  print(st3.runtimeType);

  var st6 = <int>{10, 20, 30};
  print(st6);
  print(st6.runtimeType);

  Set st4 = {'Sonam', 'Rahul', 'Sumit'};
  print(st4);
  print(st4.runtimeType);

  Set<String> st5 = {'Sonam', 'Rahul', 'Sumit'};
  print(st5);
  print(st5.runtimeType);
}
