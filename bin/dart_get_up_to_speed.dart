import 'package:dart_get_up_to_speed/dart_get_up_to_speed.dart'
    as dart_get_up_to_speed;

void main(List<String> arguments) {
  // Mathematical OP
  int result;
  double resultDouble = 5 / 5;
  result = 5 ~/ 5;

  int x = 5;
  x++; // 6
  x--; // 5
  x = x + 5; // 10
  x += 5; // 10
  x -= 5; //
  x *= 5;
  // x /= 5;  // Double not int
  x ~/= 5;

  bool isEqual = 5 == 10;
  bool isNotEqual = 5 != 10;
  bool isGreater = 5 > 10;
  bool isLesser = 5 < 10;

  // String concatinate
  String myString = 'Hello' + 'World';
  String myVar = 'Hello' + isEqual.toString();
  print(myVar);

  // String Interpolation
  String myNewString = 'Hello $isEqual';
  print(myNewString);

  String myNumber = 'Hello ${5 + 5 / 2 + 123}';
  print(myNumber);

  //  /////////////////////////////////////////////
  // IF ELSE
  final myInteger = 5;
  if (myInteger == 10) {
    print('Its a Ten');
  } else if (myInteger == 9) {
    print('Its a Nine');
  } else if (myInteger > 20) {
    print('Greater then twenty');
  } else {
    print("Oh it is something else!");
  }
  // Switch Case
  switch (myInteger) {
    case 10:
      print('Its a Ten');
      break;
    case 9:
      print('Its a Nine');
      break;
    case 10:
      print('Its a Ten');
      break;
    default:
      print("Oh it is something else!");
      break;
  }

  // For Loops
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // While Loops
  bool condition = false;

  while (condition) {}

  // Do While Loops

  do {
    print('hello while loop');
  } while (false);

  // Nested Function
  String returnsStringNested() {
    return 'Hello Nested';
  }

  returnsStringNested();
  print(returnsStringTopLevel());
}

// Top Level Functions
String returnsStringTopLevel() {
  return 'Hello Top Level';
}

void otherFunction() {
  // can only call topLevel Functions
  returnsStringTopLevel();
}

// Parameters Functions Take in
void positionalParams(int x, double y, String greeting) {
  positionalParams(5, 3.5, 'Hi');
}

void optionalpositionalParams(int x, double y, [String greeting = 'HI']) {
  optionalpositionalParams(5, 3.5);
  optionalpositionalParams(5, 3.5, "HI Optionally");
}
