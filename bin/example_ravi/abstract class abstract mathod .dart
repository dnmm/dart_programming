void main() {
  var school = student();
  school.project();
}

//
abstract class teacher {
  //variable
  //concstractor
  project();
}

class student extends teacher {
  @override
  project() {
    print('print abstract class and mathod');
  }
}
