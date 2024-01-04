void main() {
  var rk = Mobile('50a', 12);
  rk.show();
}

class Mobile {
  String modal = "";
  int ram = 0;

  Mobile(String r, int m) {
    this.modal = r;
    this.ram = m;
    print('constructor called');
  }

  void show() {
    print(ram);
    print(modal);
  }
}
