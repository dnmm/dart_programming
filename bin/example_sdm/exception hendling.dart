// # exception hendling
void main() {
  // var result = 4 ~/ 0;
  // print(result);

// ## try on
//   try{
//     var result = 4 ~/0;
//   print( result);
//   }
//    on IntegerDivisionByZeroException {
//     print(' Can not Divide by Zero');
//   }
// }

// //## try catch
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }

// // // ## try on catch
// try{
//     var result = 4 ~/0;
//   print( result);
//   }
//    on IntegerDivisionByZeroException
//   catch ( e) {
//   print (e);
// }
// }

//   // ## try on catch
  try {
    var result = 4 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } finally {
    print("finally alweys excutes");
  }
}
