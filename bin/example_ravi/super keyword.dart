void main() {
  var school = student();
  school.dips();
}

class teacher {
  int money = 1000;
  dips() {
    print('i am super class');
  }
}

class student extends teacher {
  @override
  int money = 2000;
  dips() {
    print('i am sub class');
    print(money);
    print(super.money);
  }
}
