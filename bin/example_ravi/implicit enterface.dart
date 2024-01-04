void main() {
  var rk = student();
  rk.dips();
  rk.dips2();
}

class sir {
  dips() {
    print('super class sir ');
  }
}

class maim {
  dips2() {
    print(' super class maim');
  }
}

class student implements sir, maim {
  @override
  dips() {
    print(' i am student 1');
  }

  dips2() {
    print(' i am student 2');
  }
}
