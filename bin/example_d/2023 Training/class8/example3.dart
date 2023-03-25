class EmptyNameException implements Exception {
  String reason = "";

  EmptyNameException(
      this.reason); //this is constructor having one argument called reason of type string
}

void displayName(var str) {
  if (str.length > 0) {
    print(str);
  } else {
    throw new EmptyNameException(
        "name is empty"); //here we are through object of our exception class
  }
}

void main() {
  var name = "ddv";

  try {
    displayName(name);
  } on EmptyNameException {
    print("given name is empty");
  }

  print("Bye");
}
