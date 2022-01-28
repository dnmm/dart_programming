void main() {
  var obj = Student();
  obj.updateStudent();
}

// never not create object
abstract class Teacher {
// Define Concstructor
// Variable
// Methods
  updateStudent(); // Abstract Method
}

class Student extends Teacher {
// Defining Abstract Method
  updateStudent() {
    print('I will Follow Official Doc');
  }
}
