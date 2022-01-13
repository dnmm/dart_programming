void main() {
  var student = ["Sonam", "Rahul", "Jay"];
  print(student);
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);

  student.remove('Sonam');
  print(student);

  student.removeAt(1);
  print(student);

  student.removeLast();
  print(student);
}
