void main() {
  var c = checkEvenOrOdd(31);

  if (c == true) {
    print("the number is even");
  } else {
    print("the number is odd");
  }
}

bool checkEvenOrOdd(int a) {
  bool result;

  if (a % 2 == 0)
    result = true;
  else
    result = false;
  return result;
}


//write a function to check whether number even or odd