import 'dart:collection';

void main() {
  Queue<String> q = Queue();

  q.add("hello");
  q.add("hey");
  q.add("welcome");

  for (String x in q) // for(int i=0;i<q.length;i++)
  {
    print(x);
  }
}
