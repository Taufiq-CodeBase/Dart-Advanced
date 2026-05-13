/*
======================================================================
                    DART VARIABLES - COMPLETE GUIDE
======================================================================

This file explains:
1. What variables are
2. Types of variables in Dart
3. Mutable vs immutable variables
4. Type inference
5. Nullable variables
6. Dynamic variables
7. Practice examples
8. Mini exercises

----------------------------------------------------------------------
WHAT IS A VARIABLE?
----------------------------------------------------------------------

A variable stores data in memory.

Example:
String name = "Rahim";

Here:
- String = data type
- name   = variable name
- "Rahim" = stored value

======================================================================
                    1. INTEGER VARIABLES
======================================================================
*/

void main() {
  // int stores whole numbers
  int age = 20;
  int year = 2026;
  int temperature = -5;

  print("INTEGER VARIABLES");
  print(age);
  print(year);
  print(temperature);

  /*
  --------------------------------------------------------------------
  PRACTICE
  --------------------------------------------------------------------
  */

  int apples = 15;
  int oranges = 10;

  int totalFruits = apples + oranges;

  print("Total Fruits: $totalFruits");

  /*
======================================================================
                    2. DOUBLE VARIABLES
======================================================================
*/

  // double stores decimal numbers
  double price = 99.99;
  double height = 5.8;
  double weight = 70.5;

  print("\nDOUBLE VARIABLES");
  print(price);
  print(height);
  print(weight);

  /*
  --------------------------------------------------------------------
  PRACTICE
  --------------------------------------------------------------------
  */

  double itemPrice = 250.75;
  double tax = 25.50;

  double finalPrice = itemPrice + tax;

  print("Final Price: $finalPrice");

  /*
======================================================================
                    3. STRING VARIABLES
======================================================================
*/

  // String stores text
  String name = "Karim";
  String country = "Bangladesh";
  String hobby = "Programming";

  print("\nSTRING VARIABLES");
  print(name);
  print(country);
  print(hobby);

  /*
  --------------------------------------------------------------------
  STRING CONCATENATION
  --------------------------------------------------------------------
  */

  String firstName = "Md";
  String lastName = "Hasan";

  String fullName = firstName + " " + lastName;

  print("Full Name: $fullName");

  /*
  --------------------------------------------------------------------
  STRING INTERPOLATION
  --------------------------------------------------------------------
  */

  int marks = 95;

  print("Karim got $marks marks.");

  /*
======================================================================
                    4. BOOLEAN VARIABLES
======================================================================
*/

  // bool stores true or false
  bool isStudent = true;
  bool isLoggedIn = false;

  print("\nBOOLEAN VARIABLES");
  print(isStudent);
  print(isLoggedIn);

  /*
  --------------------------------------------------------------------
  PRACTICE
  --------------------------------------------------------------------
  */

  int password = 1234;

  bool correctPassword = password == 1234;

  print("Password Correct: $correctPassword");

  /*
======================================================================
                    5. DYNAMIC VARIABLES
======================================================================
*/

  /*
  dynamic can change type anytime
  Use carefully
  */

  dynamic value = 100;

  print("\nDYNAMIC VARIABLES");
  print(value);

  value = "Now I am String";
  print(value);

  value = true;
  print(value);

  /*
======================================================================
                    6. VAR KEYWORD
======================================================================
*/

  /*
  var automatically detects type
  */

  var city = "Dhaka";
  var number = 500;
  var decimal = 10.5;

  print("\nVAR VARIABLES");
  print(city);
  print(number);
  print(decimal);

  /*
  IMPORTANT:
  Once assigned, type cannot change
  */

  // city = 100; // ERROR

  /*
======================================================================
                    7. FINAL VARIABLES
======================================================================
*/

  /*
  final value can only be assigned once
  */

  final String university = "DU";

  print("\nFINAL VARIABLES");
  print(university);

  // university = "BUET"; // ERROR

  /*
======================================================================
                    8. CONST VARIABLES
======================================================================
*/

  /*
  const is compile-time constant
  */

  const double pi = 3.1416;

  print("\nCONST VARIABLES");
  print(pi);

  // pi = 5; // ERROR

  /*
======================================================================
                    9. NULLABLE VARIABLES
======================================================================
*/

  /*
  Nullable variable can store null
  Add ? after type
  */

  String? middleName;

  print("\nNULLABLE VARIABLES");
  print(middleName);

  middleName = "Ahmed";

  print(middleName);

  /*
======================================================================
                    10. NON-NULLABLE VARIABLES
======================================================================
*/

  /*
  Normal variables cannot store null
  */

  String language = "Dart";

  print("\nNON-NULLABLE VARIABLES");
  print(language);

  // language = null; // ERROR

  /*
======================================================================
                    11. LATE VARIABLES
======================================================================
*/

  /*
  late means value will be assigned later
  */

  late String institute;

  institute = "Programming Hero";

  print("\nLATE VARIABLES");
  print(institute);

  /*
======================================================================
                    12. TYPE CONVERSION
======================================================================
*/

  print("\nTYPE CONVERSION");

  /*
  String to int
  */

  String numberText = "50";

  int convertedNumber = int.parse(numberText);

  print(convertedNumber);

  /*
  String to double
  */

  String decimalText = "99.5";

  double convertedDecimal = double.parse(decimalText);

  print(convertedDecimal);

  /*
  int to String
  */

  int score = 100;

  String scoreText = score.toString();

  print(scoreText);

  /*
======================================================================
                    13. MULTIPLE VARIABLES
======================================================================
*/

  int x = 10, y = 20, z = 30;

  print("\nMULTIPLE VARIABLES");
  print(x);
  print(y);
  print(z);

  /*
======================================================================
                    14. REAL LIFE PRACTICE PROJECT
======================================================================
*/

  print("\nREAL LIFE PRACTICE");

  String studentName = "Sabbir";
  int studentAge = 21;
  double cgpa = 3.85;
  bool passed = true;

  print("Student Name : $studentName");
  print("Student Age  : $studentAge");
  print("CGPA         : $cgpa");
  print("Passed       : $passed");

  /*
======================================================================
                    15. PRACTICE TASKS
======================================================================


----------------------------------------------------------------------
TASK 1
----------------------------------------------------------------------

Create variables:
- Your name
- Your age
- Your height
- Are you a student?

----------------------------------------------------------------------
TASK 2
----------------------------------------------------------------------

Store two numbers and print:
- Addition
- Subtraction
- Multiplication
- Division

----------------------------------------------------------------------
TASK 3
----------------------------------------------------------------------

Convert:
- String "500" into int
- int 300 into String

----------------------------------------------------------------------
TASK 4
----------------------------------------------------------------------

Create a shopping bill:
- Product name
- Product price
- Quantity
- Total price

----------------------------------------------------------------------
TASK 5
----------------------------------------------------------------------

Use:
- final
- const
- dynamic
- nullable variable

======================================================================
                    16. COMMON MISTAKES
======================================================================

1. Using wrong data type

Wrong:
int price = 10.5;

Correct:
double price = 10.5;

--------------------------------------------------------------------

2. Changing final variable

final name = "Rahim";
name = "Karim"; // ERROR

--------------------------------------------------------------------

3. Null safety mistake

String name = null; // ERROR

Correct:
String? name = null;

======================================================================
                    17. QUICK SUMMARY
======================================================================

int       -> Whole numbers
double    -> Decimal numbers
String    -> Text
bool      -> true/false
dynamic   -> Any type
var       -> Auto type detect
final     -> Set once at runtime
const     -> Fixed compile-time value
late      -> Assign later
Type?     -> Nullable variable

======================================================================
                    END OF FILE
======================================================================
*/
}
