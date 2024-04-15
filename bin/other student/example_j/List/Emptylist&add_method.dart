void main() {
  //List constructor
  var student = new List.empty();
  //student.add("Sonam");
  print(student);
  print(student.runtimeType);

  var employee = [];
  employee.add("Sonam");
  employee.add("Rahul");
  print(employee);
  print(employee.runtimeType);
}
/* Output:
[]
List<dynamic>
[Sonam, Rahul]
List<dynamic>
*/
