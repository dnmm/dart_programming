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
  }
}
