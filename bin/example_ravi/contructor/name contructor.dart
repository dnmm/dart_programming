void main() {
  var rk = Mobile('50a', 12);
  rk.show();
  //called the named constructor
  var ni = Mobile.mi('ram');
  ni.show1();
}

class Mobile {
  String modal = "";
  int ram = 0;

  Mobile(String m, int r) {
    this.modal = m;
    this.ram = r;
    print('constructor called');
  }

  void show() {
    print(ram);
    print(modal);
  }

  Mobile.mi(m) {
    this.modal = m;
    print('constructor named called');
  }
  show1() {
    print('ram');
  }
}
