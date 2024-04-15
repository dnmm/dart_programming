//dart string is sequences of UTF -16 code units, 32 bit unicode values within
//a string,
//A run is an integer represent a unicode code point.

import 'dart:core';

void main() {
  String x = "Allow)";
  print(x.codeUnits);
}
