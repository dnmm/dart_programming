void main(List<String> args) {
  List<int> number = [30, 20, 10, 50];
  int sum = 0;
  number.forEach((num) => sum += num);
  {
    print(sum);
  }
}
