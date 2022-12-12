class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  Student() {
    print('Welcome in Constructor');
    stdName = "Riya";
    stdAge = 16;
    stdRoll_nu = 1;
  }

  // defining class function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}

class TestClass {
  var obj = Student();

  void test_fun() {
    obj.showStdInfo();
    // obj.stdName = "Nilam";
    // obj.stdAge = 20;
    // obj.stdRoll_nu = 1;
    // print(obj.stdName);
    // obj.showStdInfo();
  }
}

void main(List<String> arguments) {
  TestClass tobj = TestClass();
  tobj.test_fun();
}
