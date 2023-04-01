//Hash Map contains key - value pairs like map , A hashmap is an unordered
//collection of key- value pairs
import 'dart:collection';

void main() {
  var map = HashMap<String, int>();

  var sum = 0;
  map['one'] = 1;

  map['two'] = 2;

  map['three'] = 3;

  map['four'] = 4;

  map['five'] = 5;

  map.forEach((key, value) {
    sum = sum + value;
  });

  print("the sum of your all values are $sum");
}
