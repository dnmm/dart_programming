void main() {
  var c = checkEvenOrOdd(32, 14);

  if (c == true) {
    print("the number divided by 5");
  } else {
    print("the number Not divided by 5");
  }
}

bool checkEvenOrOdd(int a, int b) {
  // returnType functionName(argument)
  bool result;

  if (a % 5 == 0)
    result = true;
  else
    result = false;
  return result;
}
