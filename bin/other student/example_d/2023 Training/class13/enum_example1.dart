//Enum called as enumerated type is a special data type that
//that represent a fixed set of constant values.

enum Colors { red, green, blue }

void main() {
  // print(Colors.values);

  // Colors.values.forEach((v) => {print("value: $v, index: ${v.index}")});

  // print("value at 6: ${Colors.values[2]}");

  //using for loop
  for (var value in Colors.values) {
    print(value);
  }
}
