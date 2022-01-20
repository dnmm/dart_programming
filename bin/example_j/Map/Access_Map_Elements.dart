void main() {
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  print(address);
  print(address['name']);
  print(address.runtimeType);
}
/* Output:
{name: Sonam, city: Ranchi, state: Jharkahnd}
Sonam
_InternalLinkedHashMap<String, String>
*/