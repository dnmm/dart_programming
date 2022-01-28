// # Set
  void main () {
  var st1 = { 'Sonam', 'Rahul', 'Sumit'};
  print(st1);
  print(st1.runtimeType);

  var st2 = {1, 2, 'Sonam', 'Rahul', 'Sumit'};
  print(st2);
  print(st2.runtimeType);

  var st3 = <String>{ 'Sonam', 'Rahul', 'Sumit'};
  print(st3);
  print(st3.runtimeType);

  var st4 = { 'Sonam', 'Rahul', 'Sumit'};
  print(st4);
  print(st4.runtimeType);

  Set<String> st5 = { 'Sonam', 'Rahul', 'Sumit'};
  print(st5);
  print(st5.runtimeType);

  // ## Empty Set
  var st6 = <int>{};
  print(st6);
  print(st6.runtimeType);

  // Its Map not Set
  var st7 = {}; 
  print(st7);
  print(st7.runtimeType);

  Set<String> st8 = Set();
  print(st8);
  print(st8.runtimeType);

  Set<String> st9 = {};
  print(st9);
  print(st9.runtimeType); }