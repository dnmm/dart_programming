void main() {
  var obj = Daughter();
  obj.disp();
  obj.disp1();
}

class Father {
  disp() {
    print('I am Father Class');
  }
}

class Mother {
  disp1() {
    print('I am Mother Class');
  }
}

class Daughter implements Father, Mother {
  disp() {
    print('I am Daughter Class 1');
  }

  disp1() {
    print('I am Daughter Class 2');
  }
}
/* Output:
100
200*/