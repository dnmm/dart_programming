void main() {
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  //Properties
  print(address.length);
  print(address.isEmpty);
  print(address.isNotEmpty);
  print(address.keys);
  print(address.values);
  //Methods
  print(address.containsKey('name'));
  print(address.containsValue('Rahul'));
}
/* Output:
3
false
true
(name, city, state)
(Sonam, Ranchi, Jharkahnd)
true
false
*/