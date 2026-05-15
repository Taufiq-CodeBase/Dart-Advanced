void main() {
  // Arithmetic operators
  int a = 10;
  int b = 3;
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a ~/ b = ${a ~/ b}');
  print('a % b = ${a % b}');

  // Increment and decrement operators
  int x = 5;
  print('x before prefix increment = $x');
  print('++x = ${++x}');
  print('x after prefix increment = $x');
  print('x before postfix decrement = $x');
  print('x-- = ${x--}');
  print('x after postfix decrement = $x');

  // Assignment operators
  int c = 4;
  c += 2; // c = c + 2
  print('c after += 2 = $c');
  c *= 3; // c = c * 3
  print('c after *= 3 = $c');

  // Comparison operators
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // Logical operators
  bool isTall = true;
  bool hasHat = false;
  print('isTall && hasHat: ${isTall && hasHat}');
  print('isTall || hasHat: ${isTall || hasHat}');
  print('!isTall: ${!isTall}');

  // Type test operators
  var name = 'Dart';
  print('name is String: ${name is String}');
  print('name is! int: ${name is! int}');

  // Conditional (ternary) operator
  int score = 75;
  String result = score >= 60 ? 'pass' : 'fail';
  print('score $score => $result');

  // Spread operator in collections
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1, 4];
  print('list2 = $list2');

  // Null-aware operators
  String? message;
  print('message length: ${message?.length}');
  print('message or default: ${message ?? 'No message'}');

  // Cascade notation example
  var buffer = StringBuffer()
    ..write('Hello')
    ..write(' Dart');
  print(buffer.toString());
}
