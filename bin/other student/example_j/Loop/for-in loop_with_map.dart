void main() {
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  for (var key in address.keys) {
    print(key);
  }
  for (var value in address.values) {
    print(value);
  }
}
/* Output:
name
city
state
Sonam
Ranchi
Jharkhand
*/