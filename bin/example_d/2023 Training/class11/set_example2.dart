void main() {
//[1,2,2,2,3,3,3,4,4,5,6]
//set is an unordered collection of item that contains
//unique element
  Set s = new Set();
  num sum = 0;

  s.addAll([12, 52, 51, 2, 5, 8, 9, 0, 7, 7, 7, 7, 7]); //

  for (int i = 0; i < s.length; i++) {
    if (s.elementAt(i) % 2 == 0) sum = sum + s.elementAt(i);
  }

  print(sum);
}
