void main() {
  // ========================================================================
  // 1. FOR LOOP - traditional loop with index
  // ========================================================================
  print('\n=== FOR LOOP ===\n');

  print('Counting from 0 to 4:');
  for (int i = 0; i < 5; i++) {
    print('  Iteration $i');
  }

  print('\nCounting down from 5 to 1:');
  for (int i = 5; i > 0; i--) {
    print('  Countdown: $i');
  }

  print('\nEven numbers with step:');
  for (int i = 0; i < 10; i += 2) {
    print('  Number: $i');
  }

  // ========================================================================
  // 2. FOR-IN LOOP - iterating over collections
  // ========================================================================
  print('\n\n=== FOR-IN LOOP ===\n');

  print('Iterating over a List:');
  List<String> fruits = ['apple', 'banana', 'orange', 'mango'];
  for (String fruit in fruits) {
    print('  Fruit: $fruit');
  }

  print('\nIterating over a Set:');
  Set<int> numbers = {10, 20, 30, 40};
  for (int num in numbers) {
    print('  Number: $num');
  }

  print('\nIterating over Map keys:');
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
  for (String name in ages.keys) {
    print('  $name is ${ages[name]} years old');
  }

  // ========================================================================
  // 3. FOREACH METHOD - functional approach
  // ========================================================================
  print('\n\n=== FOREACH METHOD ===\n');

  print('forEach with List:');
  List<int> values = [1, 2, 3, 4, 5];
  values.forEach((int value) {
    print('  Value: $value');
  });

  print('\nforEach with arrow function:');
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  names.forEach((name) => print('  Hello, $name'));

  print('\nforEach with Map:');
  Map<String, String> countries = {
    'USA': 'Washington',
    'UK': 'London',
    'Japan': 'Tokyo',
  };
  countries.forEach((country, capital) {
    print('  $capital is the capital of $country');
  });

  // ========================================================================
  // 4. WHILE LOOP - continues while condition is true
  // ========================================================================
  print('\n\n=== WHILE LOOP ===\n');

  print('Basic while loop:');
  int count = 0;
  while (count < 4) {
    print('  Count: $count');
    count++;
  }

  print('\nSimulated input processing:');
  int input = 1;
  while (input <= 3) {
    print('  Processing input: $input');
    input++;
  }

  // ========================================================================
  // 5. DO-WHILE LOOP - executes at least once
  // ========================================================================
  print('\n\n=== DO-WHILE LOOP ===\n');

  print('Do-while loop:');
  int doCount = 0;
  do {
    print('  Count: $doCount');
    doCount++;
  } while (doCount < 4);

  print('\nDo-while executes even when condition is false:');
  int condition = 10;
  do {
    print('  This executes at least once');
  } while (condition < 5);

  // ========================================================================
  // 6. BREAK - exit loop early
  // ========================================================================
  print('\n\n=== BREAK STATEMENT ===\n');

  print('Break when i equals 5:');
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      print('  BREAK at i = $i');
      break;
    }
    print('  i = $i');
  }

  // ========================================================================
  // 7. CONTINUE - skip current iteration
  // ========================================================================
  print('\n\n=== CONTINUE STATEMENT ===\n');

  print('Skip iterations 2 and 4:');
  for (int i = 0; i < 6; i++) {
    if (i == 2 || i == 4) {
      continue;
    }
    print('  i = $i');
  }

  // ========================================================================
  // 8. NESTED LOOPS - loops inside loops
  // ========================================================================
  print('\n\n=== NESTED LOOPS ===\n');

  print('Multiplication table:');
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('  $i x $j = ${i * j}');
    }
  }

  // ========================================================================
  // 9. LABELED BREAK - break out of nested loops
  // ========================================================================
  print('\n\n=== LABELED BREAK ===\n');

  print('Breaking out of nested loops:');
  outerLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        print('  BREAK at i=$i, j=$j');
        break outerLoop;
      }
      print('  i=$i, j=$j');
    }
  }

  // ========================================================================
  // 10. ITERATE WITH INDEX - asMap() method
  // ========================================================================
  print('\n\n=== ITERATE WITH INDEX (asMap) ===\n');

  List<String> colors = ['red', 'green', 'blue'];
  colors.asMap().forEach((index, color) {
    print('  Index $index: $color');
  });

  // ========================================================================
  // 11. ITERATE WITH INDEX - INDEXED EXTENSION
  // ========================================================================
  print('\n\n=== ITERATE WITH INDEX (indexed) ===\n');

  List<String> animals = ['dog', 'cat', 'bird'];
  for (var entry in animals.indexed) {
    print('  Index ${entry.$1}: ${entry.$2}');
  }

  // ========================================================================
  // 12. RANGE LOOP - using range
  // ========================================================================
  print('\n\n=== RANGE LOOP ===\n');

  for (int i in Iterable<int>.generate(5)) {
    print('  Generated index: $i');
  }

  // ========================================================================
  // 13. REVERSED LOOP - iterating backwards
  // ========================================================================
  print('\n\n=== REVERSED LOOP ===\n');

  List<String> items = ['first', 'second', 'third', 'fourth'];
  for (String item in items.reversed) {
    print('  Reversed: $item');
  }

  // ========================================================================
  // 14. WHERE FILTER - conditional iteration
  // ========================================================================
  print('\n\n=== WHERE FILTER ===\n');

  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNums = nums.where((n) => n % 2 == 0).toList();
  for (int num in evenNums) {
    print('  Even number: $num');
  }

  // ========================================================================
  // 15. MAP TRANSFORM - transform during iteration
  // ========================================================================
  print('\n\n=== MAP TRANSFORM ===\n');

  List<int> original = [1, 2, 3, 4, 5];
  List<int> doubled = original.map((n) => n * 2).toList();
  for (int num in doubled) {
    print('  Doubled: $num');
  }

  print('\n');
}
