//evenNumber is generator function that can be used to generator sequence of values lazily on demand
Iterable<int> evenNumbers() sync* {
  for (int i = 0; i >= 0; i = i - 1) {
    yield i; //yield keyword is use to generate sequence of value(even numbers)
  }
}

void main() {
//evenNumber is our generator function that generates the iterable sequence of values lazily
  for (int i in evenNumbers()) {
    print(i);
  }
}
