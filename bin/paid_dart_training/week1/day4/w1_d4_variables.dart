/* 
var: Implicitly typed variable, with type inferred from the assigned value.

int: Stores integer values (whole numbers without decimals).

double: Stores floating-point values (numbers with decimals).

String: Stores sequences of characters, such as text.

bool: Stores Boolean values true or false.

List: Stores ordered collections of objects (arrays).

Map: Stores collections of key-value pairs.

dynamic: Stores a type that can change at runtime.

final: Stores a variable that cannot be reassigned once initialized.

const: Stores a compile-time constant value.

*/
void main() {
  // int: Represents integers (whole numbers) without decimal points.
  int a = 35, b = 8;
  print("a=$a");
  print("b=$b");

// double: Represents floating-point numbers with decimal points.
  double c = 3.14;
  print("c=$c");

// String: Represents sequences of characters, such as text.
  String name = "Alice";
  print("name=$name");

// bool: Represents Boolean values true or false.
  bool isDartFun = true;
  print("isDartFun=$isDartFun");

// List: Represents ordered collections of objects (arrays).
  List<int> numbers = [1, 2, 3, 4, 5];
  print("numbers=$numbers");

// Map: Represents collections of key-value pairs.
  Map<String, int> scores = {
    'Alice': 95,
    'Bob': 88,
    'Charlie': 72,
  };
  print("scores=$scores");

// var: Implicitly typed variable, where Dart infers the type from the assigned value.
  var dynamicVariable = "Dart is awesome!";
  print("dynamicVariable=$dynamicVariable");

// Object: Represents the base class for all Dart objects.
  Object obj = 'Hello';
  print("obj=$obj");

// Function: Represents a function type.
  void greet(String name) {
    print('Hello, $name!');
  }

  print(greet);

// Null: Represents a variable that has no value.
  int? nullableNumber = null;
  print("nullableNumber=$nullableNumber");
}