// void main() {
//   try {
//     enter_age(26);
//   } catch (e) {
//     print("you are under age");
//   }
// }

// void enter_age(int age) {
//   if (age < 18) {
//     throw new FormatException();
//   } else {
//     print("the age of voter is $age");
//   }
// }

void main() {
  try {
    voter_age(17);
  } catch (e) {
    print("voter age is invalid");
  }
}

void voter_age(int age) {
  if (age < 18) {
    throw new FormatException();
  } else {
    print("voter age is valid");
  }
}
