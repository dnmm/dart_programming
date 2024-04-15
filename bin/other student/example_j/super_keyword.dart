void main() {
  var obj = Son();
  obj.disp();
}

//Super Class
class Father {
  var money = 1000;
  disp() {
    print("I am Super class");
  }
}

//Sub Class
class Son extends Father {
  var money = 2000;
  @override
  disp() {
    print("I am Sub class");
    print(money);
    print(super.money);
    super.disp();
  }
}
/*Output:
I am Sub class
2000
1000
I am Super class*/