void main() {
////calculate element sum which is divisible by 2 and 3
  Set s = new Set();
  num sum = 0;

  s.addAll([12, 6, 52, 51, 2, 5, 8, 9, 0, 7, 7, 7, 7, 7]); //

  for (int i = 0; i < s.length; i++) {
    if (s.elementAt(i) % 2 == 0 && s.elementAt(i) % 3 == 0)
      sum = sum + s.elementAt(i);
  }

  print(sum);
}
