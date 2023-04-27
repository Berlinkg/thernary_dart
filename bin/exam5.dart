import 'package:test/test.dart';

void main() {
  var age = 27;
  age < 13
      ? print('Child')
      : age < 19
          ? print('Teeneger')
          : print('adult');
  // age >= 13 && age <= 19 ? print("teaneger") : print("adult");
  // print('$age');
}
