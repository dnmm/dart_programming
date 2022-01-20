void main() {
  var student = ["Sonam", "Jay", "Rahul"];
  print(student);
  /*print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);*/

  //student.remove('Sonam');
  //print(student);

  //method
  student.removeAt(1);
  student.removeLast();
  print(student);
}
/* Output:
[Sonam, Jay, Rahul]
[Sonam]
*/