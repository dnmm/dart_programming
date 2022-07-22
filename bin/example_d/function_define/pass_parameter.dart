// 2. Pass parameters to a function

void main() {
// pass value of function
  findPeriemeter(4, 2);
}

void findPeriemeter(int length, int breadth) {
  int periemeter = 2 * (length + breadth);
  print("The periemeter $periemeter");
}
