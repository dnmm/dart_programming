void main() {
  Set<int> val = {1, 2, 2, 4, 5, 6, 4, 4};
  int sum = 0;
  print(val);

  val.forEach((i) {
    sum = sum + i;
  });
  print(sum);
}
