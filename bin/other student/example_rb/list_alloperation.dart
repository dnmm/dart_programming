void main() {
  // ## List Properties and Methods
  var student = ["rb", "Rahul", "sanjiv"];
  print(student);
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);
  student.remove('Rahul');
  print(student);
}
/*output-
[rb, Rahul, sanjiv]
3
false
true
(sanjiv, Rahul, rb)
rb
sanjiv
*/
