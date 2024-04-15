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
