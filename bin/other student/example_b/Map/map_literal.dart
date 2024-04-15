void main() {
   var address1 = {'name': 'Sonam', 'city': 'Ranchi'};
    print(address1);

  Map<String, String> address2 = {
    'Boy': 'sumit',
    'state': 'Jharkahnd'
  };
  print(address2);
  print(address2.runtimeType);


  //other example
   Map<String,int> Rollno = {
     'Babita': 09,
     'anika' : 01
   };
   print(Rollno);
   

//int key and string value
  var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  print(product);
  print(product.runtimeType);


//string key and int value
  var fees = {'Sonam': 100, 'Rahul': 200};
  print(fees);
  print(fees.runtimeType);
}
