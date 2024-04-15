void main() {
//Using a lambda expression to add 2 numbers
// we assigned a lambda expression to variable addNumbers
  var addNumbers = (int x, int y) => x + y;

  var result = addNumbers(5, 6);

  print(result);
}
