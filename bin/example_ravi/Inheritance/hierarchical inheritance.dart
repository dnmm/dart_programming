void main() {
  var boysp = boys();
  boysp.seleri(1000);
  boysp.pro();
  var girlsp = girls();
  girlsp.seleri(2000);
  girlsp.pro2();
}

class teacher {
  int money = 0;
  seleri(m) {
    money = m;
  }
}

//sub clss
class boys extends teacher {
  var project = 'java';
  pro() {
    print(money);
    print(project);
  }
}

//sub class
class girls extends teacher {
  var projet2 = 'html';
  pro2() {
    print(money);
    print(projet2);
  }
}
