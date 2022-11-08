void main() {
  //when use hard code data then value optional
  // if put value then its result puted value... othe wise default value
  printCustomerDiscount(age: 10, name: 'Peter');
}

void printCustomerDiscount({String name = 'Dnm', int age = 10}) {
  if (age >= 60) {
    print('$name, you will get R50 discount');
  } else if (age >= 20) {
    print('$name, you will get R20 discount');
  } else {
    print('$name, you will no discount');
  }
}

// ## 2 use with Requirde parameter
// void main() {
//   printCustomerDiscount(age: 20, name: 'Peter');
// }

// void printCustomerDiscount({required String name, required int age}) {
//   if (age >= 60) {
//     print('$name, you will get R50 discount');
//   } else if (age >= 20) {
//     print('$name, you will get R20 discount');
//   } else {
//     print('$name, you will no discount');
//   }
// }
