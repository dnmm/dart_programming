void main() {
  var school = student();
  school.fees(25000);
  school.price();
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
  price() {
    print(all);
    print(money);
  }
}
