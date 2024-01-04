import 'dart:collection';

// 3. remove 1to100 number those devisable by 3

void main() {
  Queue<int> number = Queue();

  for (int i = 1; i <= 5000; i++) number.add(i);

  number.removeWhere((element) => element % 2 == 0);

  print(number);
}
