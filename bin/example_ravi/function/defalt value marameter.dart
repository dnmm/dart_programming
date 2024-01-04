void main() {
  // rk(String name, [String? city = 'banaras']) {
  //   print('my name $name  i am going to $city');
  // }

  // var sa = rk('ravi');
  // print(sa);

  rk1(String name, [String? city]) {
    if (city != null) {
      return 'my name $name  i am going to $city';
    }
    return 'i am $name';
  }

  var sa1 = rk1('ravi');
  print(sa1);
}
