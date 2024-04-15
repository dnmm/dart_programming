// class Class_name implements interface_name
void main() {
  var obj = Daughter();
  obj.disp();
}

class Father {
  disp() {
    print('I am Father Class');
  }
}

class Daughter implements Father {
  // all method implement of father complasary
  disp() {
    print('I am Daughter Class');
  }
}
