void main() {
  List<int> car = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// 1 3 5 7 9 = 25
  List<int> carDup = [];
  var sum = 0;

  car.forEach((i) {
    if ((i % 2) != 0) carDup.add(i);
  });

  carDup.forEach((i) {
    sum = sum + i;
  });

  print("sum=$sum");
}
