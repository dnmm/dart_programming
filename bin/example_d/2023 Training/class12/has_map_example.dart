//Hash Map contains key - value pairs like map , A hashmap is an unordered
//collection of key- value pairs
import 'dart:collection';

void main() {
  var map = HashMap<int, String>();

  map[4] = 'hello'; //map[key]= value

  map[2] = 'hey';

  map[9] = 'welcome';

  map.forEach((key, value) {
    print("$key : $value");
  });
}
