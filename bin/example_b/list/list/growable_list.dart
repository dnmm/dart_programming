void main() {
  
  var lst = ["Sonam", "Jay", "Sumit"];
  print(lst);
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst.runtimeType);

  var lst1 = [1, 2, 3, 4, 5];
  print(lst1);
  print(lst1.runtimeType);

  var lst2 = [1, 2, 3, 4, 'Hello'];
  print(lst2);
  print(lst2.runtimeType);

  var lst3 = <int>[1, 2, 3, 4, 5];
  print(lst3);
  print(lst3.runtimeType);
}
/* Output:
[1, 2, 3, 4, 5]
List<int>
[1, 2, 3, 4, Hello]
List<Object>
[1, 2, 3, 4, 5]
List<int>
*/