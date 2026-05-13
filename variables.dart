void main() {
  int num1 = 20;
  double num2 = 3.7;
  bool isTrue = true;

  print("the value of num1 is $num1");
  print("the value of num2 is $num2");
  print("the value of isTrue is $isTrue");

  print("the type of num1 is ${num1.runtimeType}");
  print("the type of num2 is ${num2.runtimeType}");
  print("the type of isTrue is ${isTrue.runtimeType}");

  // int sum = num1 + num2; //Error: A value of type 'double' can't be assigned to a variable of type 'int'.

  double sum = num1 + num2;
  print(sum);

  String name = "John";
  print(name);

  var name1 = 8.98;
  print(name1);

  final String str = "Hello"; // const
  // str = "hi";
  print(str);

  // int i = null; //error
  int? i;
  print(i.runtimeType);

  int year = 2025;

  if (year >= 2001) {
    print("21st century");
  } else if (year >= 1901) {
    print("20th century");
  }

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  print("");

  int t = 1;
  while (t < 4) {
    print(t++);
  }

  String? name3;
  name3 ??= "John";
  print(name3);

  String color = "red";
  // String isRed = color == "red" ? "yes red" : "not red ";
  // print(isRed);

  print(color == "red" ? "yes red" : "not red ");

  // var number = 2;
  // var number = 2 as String;
  // var number = 2 as double;

  //functions
  statemantent() {
    // can be defined before or after main also inside main
    print("statement function invoked");
  }

  statemantent(); //function called

  // int add(int a, int b) {   // also runs
  //   return a + b;
  // }

  // var res = add(2, 9);
  // print(res);

  int add({required a, int b = 3}) {
    return a + b;
  }

  var res = add(a: 2, b: 9);
  print(res + 99999);

  String arrowFunction(String str) => "$str, Arrow Function called";
  var output = arrowFunction("Hello");
  print(output);

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers[3]);

  print(numbers.sublist(2, 4));
  print(numbers.sublist(2));
  print(numbers.first);
  print(numbers.last);
  print(numbers.length);

  numbers.add(6);
  print(numbers);
  numbers.remove(6);
  numbers.remove(88);
  print(numbers);

  for (var element in numbers) {
    print(element);
  }

  var twice = numbers.map((element) => element * 2);
  print(twice);

  List<int> numbers2 = [11, 22, 33, 44, 55];
  print(numbers2);

  var combined = numbers + numbers2;
  print(combined);

  // classes and objects

  // FirstClasss object = new FirstClasss();
  FirstClasss object = FirstClasss(); // also works
  print(object.i);

  // Car myCar = Car("Parameterized");
  // Car myCar1 = Car.constructor2("Parameterized", 2022);

  /////////main ends here////////////////
}

class FirstClasss {
  int i = 100;

  FirstClasss() {
    print("constructor called");
  }

  void output() {
    print("This is from a class");
  }
}

class Car {
  Car(String str) {
    print("$str Car constructor called");
  }
  Car.constructor2(String str, int year) {
    print("$str Car constructor called! $year");
  }
}
