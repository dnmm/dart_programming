//List of integer 1 2 3 4 5 6 7 8 9 10
//List - 1 3 5 7 9
//Sum = 1+3+5+7+9 =25

void main() {
  List<int> x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var sum = 0;

  for (int i = 0; i < x.length; i++) {
    if (x[i] % 2 == 0) x.removeAt(i);
  }

  for (int i = 0; i < x.length; i++) {
    sum = sum + x[i];
  }

  print(sum);
}
