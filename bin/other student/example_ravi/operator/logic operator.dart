void main() {
  var a = 100;
  var b = 100;
  var c = 200;
  var d = 200;
  /*
true && true = true
true && false = false
false && true = false
false && false = false

true || true = true
true || false = true
false || true = true
false || false = false
*/
  print((a == b) && (c == d));
  print((a != b) && (c == d));
  print((a == b) || (c == d));
  print((a == b) || (c != d));
  print((a != b) || (c != d));
}
