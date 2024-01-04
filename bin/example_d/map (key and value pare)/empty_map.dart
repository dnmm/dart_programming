void main() {
  // Map() Constructor
  var address = Map();
  print(address);

  print(address.runtimeType);

  Map<String, String> address1 = Map();
  print(address1);
  print(address1.runtimeType);

  var address2 = [];
  print(address2.isEmpty);
  print(address2.runtimeType);
}
