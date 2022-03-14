void main() {
  // # Positional Parameter
  /*int addfun(a, b) {
    return a + b;
  }

  var total = addfun(10, 20);
  print(total);*/

  int addfun(int a, int b) {
    return a + b;
  }

  var total = addfun(10, 20);
  print(total);

  // ## Optional Positional Parameters
  /*String introfun(String name, String city) {
    return 'I am $name from $city';
  }

  var infro = introfun('Sonam', 'Ranchi');
  print(infro);*/

  String introfun(String name, [String? city]) {
    if (city != null) {
      return 'I am $name from $city';
    }
    return 'I am $name';
  }

  var infro = introfun('Sonam');
  print(infro);

  // ## Default Value Parameter
  String introfun1(String name, [String city = 'Dhanbad']) {
    return 'I am $name from $city';
  }

  var infro1 = introfun1('Sonam');
  print(infro1);

  // ## Named Parameter
  addfun2(x, {int? a, int? b}) {
    print('A = $a');
    print('B = $b');
    print('X = $x');
  }

  addfun2("Sonam", b: 10, a: 20);
}
/*Output:
30
I am Sonam
I am Sonam from Dhanbad
A = 20
B = 10
X = Sonam
*/