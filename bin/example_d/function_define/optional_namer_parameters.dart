// OBJECTIVE: Function as expression : SHORT HAND SYNTAX
void main() {
  // pass value of function
  findPeriemeter(4, 2);
  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}

void findPeriemeter(int length, int breadth) {
  print("The periemeter is ${2 * (length + breadth)}");
}

//this function using with fact arrow
findPeriemeter1(int length, int breadth) =>
    print("The periemeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;
