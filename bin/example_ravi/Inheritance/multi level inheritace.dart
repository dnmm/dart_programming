void main() {
  var school = child();
  school.fees(25000);
  school.price1();
}

//super class
class Teacher {
  int money = 0;
  fees(m) {
    money = m;
  }
}

//sub class
class student extends Teacher {
  var all = ' all books 1000 rupees';
  int bankbalance = 100000;
  price() {
    return money + bankbalance;
  }
}

//grend sub class
class child extends student {
  price1() {
    print(all);
    print(price());
  }
}
