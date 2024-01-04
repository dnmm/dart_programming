//# super  keyword
void main() {
  var sdm = son();
  sdm.disp();
}

//super class
class mom {
  var money = 1000;
  disp() {
    print("i am king");
  }
}

//sub class
class son extends mom {
  var money = 2000;
  @override
  disp() {
    print("i am good");
    print(money);
    print(super.money);
    super.disp();
  }
}
