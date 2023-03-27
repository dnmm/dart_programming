import 'dart:collection';

// 3. remove 1to100 number those devisable by 3

void main() {
  Queue<int> number = Queue();

  int sum = 0;

  for (int i = 1; i <= 100; i++) number.add(i);

  number.removeWhere((element) => element % 3 == 0);

  print(number);
}
