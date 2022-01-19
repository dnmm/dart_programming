void main() {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  //Define Concstructor
  //Variable
  //Methods
  updateStudent(); //abstract method
}

class Student extends Teacher {
  // Defining Abstract Method
  updateStudent() {
    print("I will Follow official Doc");
  }
}
