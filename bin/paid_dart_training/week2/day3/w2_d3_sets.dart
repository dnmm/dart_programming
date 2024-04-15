// Set and its all properties

// ignore_for_file: unused_local_variable

void main() {
  Set set1 = {'Apple', 'Banana', 'Mango'};
  print(set1);
  set1.add('Orange');
  print(set1);
  set1.addAll(['Pear', 'Pineapple']);
  set1.remove('Pineapple');
  print(set1);
  print('Total Length of set:${set1.length}');

  print(set1.first);
  print(set1.last);
  print(set1);
  print(set1.contains('Apple'));
  print(set1.contains('Pineapple'));

//intersection & union

  Set set3 = {'Apple', 'Banana', 'Mango', 'Orange', 'Pear'};
  print(set3);
  Set set4 = {'Tomato', 'Carrot', 'Banana'};
  print(set4);
  Set set5 = set3.intersection(set4);
  print(set5);
  print(set5.clear);
}
