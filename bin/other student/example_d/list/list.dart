void main() {
// List() Constructor
  // var student = new List();
  // student.add("Sonam");
  // student.add("Rahul");
  // student.add("Jay");
  // print(student);
  // print(student.runtimeType);

  List employee = [];
  employee.add("Sonam");
  employee.add("Rahul");
  print(employee);
  print(employee.runtimeType);

// remove list index
  employee.remove('Sonam');
  print(employee);
  employee.add(40);
  List<int> Salary = [4000, 5000, 6000, 2000];
  print(Salary);
}
