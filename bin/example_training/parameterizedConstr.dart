class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  Student(var name, var age, var rno) {
    print('Welcome in Constructor');
    stdName = name;
    stdAge = age;
    stdRoll_nu = rno;
  }

  // defining class function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}

class TestClass {
  var Name = "Riya";
  var Age = 16;
  var Roll_nu = 1;

  void test_fun() {
    var obj = Student(Name, Age, Roll_nu);
    obj.showStdInfo();
    // obj.stdName = "Nilam";
    // obj.stdAge = 20;
    // obj.stdRoll_nu = 1;
    // print(obj.stdName);
    // obj.showStdInfo();
  }

  void test_fun_passobject(Student student) {
    student.showStdInfo();
  }
}

void main(List<String> arguments) {
  TestClass tobj = TestClass();
  tobj.test_fun();
  var obj = Student('abc', 12, 10);
  obj.showStdInfo();
  tobj.test_fun_passobject(obj);
}
