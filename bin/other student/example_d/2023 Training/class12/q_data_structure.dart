import 'dart:collection';

void main() {
  Queue<int> q = Queue();

  q.add(10);
  q.add(20);
  q.add(30);

  //int removedElement = q.removeFirst();
  int removedElement = q.removeLast();

  print(removedElement);
  print(q);
}
