void main() {
  var numbers = [1, 2, 4, 5, 6, 7, 8, 6, 9, 0, 12, 11];

//using lambda expression

  var evenOrOdd = numbers.map((number) => (number % 2 == 0) ? 'even' : 'odd');

  for (int i = 0; i < numbers.length; i++) {
    print("${numbers[i]} = ${evenOrOdd.elementAt(i)}");
  }
}


//write a program to calclulate area of circle using
//library function and lambda expression

//Write a program to reverse list of number using lambda expression

//write a program to calculate the sum of odd numbers in list of 10 numbers using lambda expresssion