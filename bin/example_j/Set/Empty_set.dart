void main() {
  var st1 = <int>{};
  print(st1);
  print(st1.runtimeType);
 
  var st2 = {}; //Its Map not set
  print(st2);
  print(st2.runtimeType);

  Set<String> st3 = Set();
  print(st3);
  print(st3.runtimeType);

  Set<String> st4 = {};
  print(st4);
  print(st4.runtimeType);

}