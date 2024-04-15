// # implicit interface
//class class_name implements
//interface_name

void main() {
  var ssd = dauther();
  ssd.disp();
}

class father {
  disp() {
    print(" i am father class");
  }
}

class mother {
  disp() {
    print(" i am father class");
  }
}

class dauther implements father {
  disp() {
    print(" i am dauther  class");
  }
}
