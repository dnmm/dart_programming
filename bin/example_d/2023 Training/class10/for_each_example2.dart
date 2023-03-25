void main() {
  List<int> car = [1, 2, 3, 4, 5, 5, 3, 2, 5, 10];
  List<int> result = [];
  for (int i = 0; i < car.length; i++) {
    if ((result.contains(car[i]) == false)) {
      result.add(car[i]);
    }
  }

  for (int i = 0; i < result.length; i++) {
    print(result[i]);
  }
}
