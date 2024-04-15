// For-in-loop:In Dart, the for..in loop is used to iterate over elements of collections, such as lists, sets, and maps.

void main() {
  //for in with list
  var student = ['Sonam', 'Rahul', 'Sumit'];
  for (var stu in student) {
    print(stu);
  }
//

  var setA = {"b", "a", "c", "d"};

  for (var a in setA) {
    print(a);
  }

//for ..in with set

  Set set1 = {"Ruhana", "Shabanm", "Riya", "Purvi", "Kashish"};
  print(set1);

  for (var allstudents in set1) {
    print(allstudents);
  }
// for ...in loop with map

  // Creating a Map
  Map<String, int> ages = {
    "Alice": 25,
    "Bob": 30,
    "Charlie": 22,
  };

  // Using a for..in loop to iterate over the map
  for (var person in ages.keys) {
    var age = ages[person];
    print('$person is $age years old');
  }
}
