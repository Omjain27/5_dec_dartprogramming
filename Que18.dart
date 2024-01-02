// 18. Write a Program of Addition, Subtraction ,Multiplication and
// Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

void main() {
  double? calc, a;  // intiger for total
  double? num1, num2; // intiger for user input
  stdout.write("press 1 for addition\n");
  stdout.write("press 2 for subtraction\n");
  stdout.write("press 3 for multiplaction\n");
   stdout.write("press 4 for division\n");
  print("enter the method");
  calc = double.parse(stdin.readLineSync()!);
  print("enter the number num1 and num2");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  
      switch (calc) {
        case 1:
          a = num1 + num2;  // this case for addition 
          print("addition is $a");
          break;
        case 2:
          a = num1 - num2;  // this case for subtraction
          print("subtraction is $a");
          break;
        case 3:
          a = num1 * num2;  // this case for multiplaction
          print("multiplaction is $a");
          break;
        case 4:
          a = (num1) /num2;  // this case for division
          print("division is $a");
          break;
      }
}
