class Employee_1 {
  var age = 24;
  String name = "DNM";

  //make function
  printDetailFunction() {
    print('your age is = $age , Name = $name');
  }
}

// use extends for inherit all function of employee_1
class Employee_2 extends Employee_1 {
  var salary = 100000;

  //make function
  printSalaryFunction() {
    print('your salary is $salary');
  }
}

void main() {
  //take x variable in all details employee2 function
  Employee_2 x = Employee_2();
  x.printSalaryFunction();
  x.printDetailFunction();
}
