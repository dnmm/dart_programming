//Interface 1
class PasswordVal {
  void printPasswordVal() {}
}

//Interface 2
class EmailVal {
  void printEmailVal() {}
}

//class implement Interface 1,Interface 2
class Login implements PasswordVal, EmailVal {
  void printPasswordVal() {
    print("i am Password");
  }

  void printEmailVal() {
    print("i am Email");
  }
}

void main() {
  Login c = new Login();
  c.printEmailVal();
  c.printPasswordVal();
}
