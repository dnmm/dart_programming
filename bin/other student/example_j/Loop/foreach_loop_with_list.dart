void main() {
  var student = ['Sonam', 'Rahul', 'Sumit'];
  student.forEach((value) => print(value));

  var student1 = ['Sonam', 'Rahul', 'Sumit'];
  student1.asMap().forEach((i, value) => print('$i = $value'));
}
/*Output:
Sonam
Rahul
Sumit
0 = Sonam
1 = Rahul
2 = Sumit
*/