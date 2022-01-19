void main() {
  var obj = Son();
  obj.getValue(1000);
  obj.disp();
}

//Parent Class /Super Class
class Father {
  var money;
  getValue(m) {
    money = m;
  }
}

//Child Class/ sub class
class Son extends Father {
  String car = "i 10";
  disp() {
    print(car);
    print(money);
  }
}
