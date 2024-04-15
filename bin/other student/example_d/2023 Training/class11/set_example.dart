// void main() {
// //[1,2,2,2,3,3,3,4,4,5,6]
// //set is an unordered collection of item that contains
// //unique element
//   Set s = new Set();
//   num sum = 0;

//   s.add(1);
//   s.add(52);
//   s.add(12);

//   s.addAll([1, 2, 5, 8, 9, 0, 7, 7, 7, 7, 7, 7]);

//   for (int i = 0; i < s.length; i++) {
//     sum = sum + s.elementAt(i);
//   }

//   print(sum);
// }

////2nd way
void main() {
  Set set1 = const {'bus', 'car', 'truck'};
  for (String i in set1) {
    print(i);
  }
}

// // create empty set
// void main() {
//   Set set1 = {};
//   print(set1.runtimeType);
// }
