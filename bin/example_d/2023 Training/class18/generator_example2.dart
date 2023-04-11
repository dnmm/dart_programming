import 'dart:math';

Iterable<int> generateRandomNumbers(int n) sync* {
  final Random random = Random();

  for (int i = 0; i <= n; i++) {
    yield random.nextInt(100);
  }
}

void main() {
  for (int i in generateRandomNumbers(5)) {
    print(i);
  }
}
