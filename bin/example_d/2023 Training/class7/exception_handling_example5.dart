//make example sum of 2 number less then 50

void main() {

  try {
    int a = 10, b = 12, sum = 0;
    sum = a + b;

    find_sum(sum);
  } catch (e) {
    print("you are under age");
  }
}

void find_sum(int sum) {
  if (sum < 50) {
    throw new FormatException();
  } else {
    print("Sum of the numbers is more then 50");

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
