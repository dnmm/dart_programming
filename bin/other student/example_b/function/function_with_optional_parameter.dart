void main() {
  String introfun(String name, String city) {
    return 'I am $name from $city';
  }

  var info = introfun('Sonam', 'Ranchi');
  print(info);

  // String introfun1(String name, [String dist]) {
  //   return 'I am $name from $dist';
  // }

  // var info1 = introfun1('Sonam');
  // print(info1);

  print("W3Adda - Dart Optional Named Parameter.");
  test_param(12);
  test_param(123, np1: 10);
  test_param(123, np2: 20);
  test_param(123, np1: 10, np2: 20);
}

test_param(p1, {np1, np2}) {
  print("Param Value Is : ${p1}");
  print("Named Param 1 Valus Is : ${np1}");
  print("Named Param 1 Valus Is : ${np2}");

  // String introfun(String name, [String city]) {
  //   if (city != null) {
  //     return 'I am $name from $city';
  //   }
  //   return 'I am $name';
  // }

  // var info = introfun('Sonam');
  // print(info);
}
