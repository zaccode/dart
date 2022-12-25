//#Exception Handling

//##try on
void main() {
//   try {
//     var result = 4 ~/ 0;
//     print(result);
//   } on IntegerDivisionByZeroException {
//     print('IntegerDivisionByZeroException occurs');
//   }

//##try catch

  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } catch (e) {
  //   print(e);
  // }

  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } finally {
    print('Finally');
  }
}
