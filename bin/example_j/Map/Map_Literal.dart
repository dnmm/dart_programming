void main(){
  var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  print(address);
  print(address.runtimeType);

  Map<String, String> address1 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  print(address1);
  print(address1.runtimeType);

  var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  print(product);
  print(product.runtimeType);

  var fees = {'Sonam': 100, 'Rahul': 200};
  print(fees);
  print(fees.runtimeType);
}