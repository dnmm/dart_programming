void main() {
  var obj = Son();
  obj.disp();
  obj.disp1("10", "20");
}

//Super Class
class Father {
  disp() {
    print("I am Super class");
  }

  disp1(String name, String city) {
    print('Name = $name and City = $city');
  }
}

//Sub Class
class Son extends Father {
  @override
  disp() {
    print("I am Sub class");
  }

  @override
  disp1(String a, String b) {
    print('A = $a and B = $b');
  }
}
