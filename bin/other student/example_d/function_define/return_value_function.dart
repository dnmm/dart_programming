// 3. Return value from a function

void main() {
  // pass value of function
  findPeriemeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}

void findPeriemeter(int length, int breadth) {
  int periemeter = 2 * (length + breadth);
  print("The periemeter$periemeter");
}

getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
