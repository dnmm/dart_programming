void main() {
  printCustomerDiscount('12345', age: 10, name: 'Peter');
}

void printCustomerDiscount(String stafRegN,
    {String name = 'Dnm', int age = 10}) {
  if (age >= 60) {
    print('$name, you will get R50 discount');
  } else if (age >= 20) {
    print('$name, you will get R20 discount');
  } else {
    print('$name, you will no discount');
  }
  print(stafRegN);
}
