import 'dart:collection';

//Make a queue
//Element 1 to 10 using loop
//using above for loop , calculate sum of those elements

void main() {
  Queue<int> number = Queue();
  int sum = 0;

  for (int i = 1; i <= 10; i++) number.add(i);

  for (int x in number) {
    sum = sum + x;
  }
  print(sum);
}
