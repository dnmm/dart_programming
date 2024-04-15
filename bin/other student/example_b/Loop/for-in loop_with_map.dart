void main() {
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  for (var k in address.keys) {
    print(k);
  }
  for (var v in address.values) {
    print(v);
  }
}
