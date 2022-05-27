void main() {
  var student = ['Sonam', 'Rahul', 'Sumit'];
  student.forEach((value) => print(value));

  var student1 = ['Sonam', 'Rahul', 'Sumit'];
  student1.asMap().forEach((i, value) => print('$i = $value'));

  List<String> name = ["max", "min", "mid", "average"];
  name.forEach((value) {
    print(value);
  });
}
