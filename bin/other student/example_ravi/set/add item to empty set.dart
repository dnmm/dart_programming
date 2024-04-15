void main() {
  Set<String> sk2 = {};
  sk2.add("ravi");
  sk2.add('raju');

  print(sk2);
  print(sk2.runtimeType);
  sk2.remove('ravi');

  print(sk2);
}
