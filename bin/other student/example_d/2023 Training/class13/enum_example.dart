//Enum called as enumerated type is a special data type that
//that represent a fixed set of constant values.
enum Weekdays { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  print(Weekdays.values);

  Weekdays.values.forEach((v) {print("value: $v, index: ${v.index}");});

  print("value at 6: ${Weekdays.values[6]}");
}
