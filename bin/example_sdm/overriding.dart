// # overriding
void main() {
  var sdm = son();
  sdm.disp();
  var asd = mom();
  asd.disp();
  asd.disp1('sadanand', 'varansi');
}

//super class
class mom {
  disp() {
    print("i am lacky");
  }

  disp1(name, city) {
    print("name= $name and city=$city");
  }
}

//sub class
class son extends mom {
  disp() {
    print("i am good");
  }

  @override
  disp1(a, b) {
    print("a=$a and b= $b");
  }
}
