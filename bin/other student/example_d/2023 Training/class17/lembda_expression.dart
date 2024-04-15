void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7];

//we will use lambda expression to multlply by 2
// map is high order function
//map is transformation
//Using lambda expression
  var mutipliedNumber = numbers.map((number) => number + 2);

  print(mutipliedNumber);
}
