// importing dart:io file
import 'dart:io';

void main()
{
    print("Enter your name?");
    
    // Reading name of the Geek
    // null safety in name string
    String? name = stdin.readLineSync(); 

    // Printing the name
    print("Hello, $name! \nWelcome to GeeksforGeeks!!");


    // Asking for favourite number
    print("Enter your favourite number:");

   // Scanning number
    int? n = int.parse(stdin.readLineSync()!);
   // Here ? and ! are for null safety

    // Printing that number
    print("Your favourite number is $n");


    
}