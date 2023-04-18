// void main() {
//   var evenOdd = (int a) => a % 2;

//   var check = evenOdd(4);

//   if (check == 0) {
//     print('Even');
//   } else {
//     print('Odd');
//   }
// }

// second way

void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
//lambda expression to calculate the sum of a list of integer numbers
  var sum = numbers.reduce((a, b) => a + b);

  print(sum);
}
