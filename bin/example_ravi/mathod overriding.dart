void main() {
  var school = student();
  school.dips();
  school.dips1(12, 34);
}

class teacher {
  dips() {
    print('i am super class');
  }

  dips1(name, city) {
    print('Name=$name,City=$city');
  }
}

class student extends teacher {
  @override
  dips() {
    print('i am sub class');
  }

  dips1(a, b) {
    print('A=$a,B=b');
  }
}
