void main() {
  student('hello', name);
}

Function name = (String s) {
  return s;
};

void student(String a, Function n) {
  print('$a ${n('Rahul')}');
}
