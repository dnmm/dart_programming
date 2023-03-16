//make example sum of 2 number less then 50

void main() {
  int a = 25;
  int b = 23;
  var c = a + b;
  try {
    enter_num(50);
  } catch (e) {
    print("$c");
  }
}

void enter_num(int num) {
  if (num < 57) {
    throw new FormatException();
  } else {
    print('sum num less than $num');
  }
}
