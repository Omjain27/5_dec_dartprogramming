// 14. Write a program to find the Max number from the given three
// number using Ternary Operator
import 'dart:io';

void main() {
  int? a, b, c;
  print("enter the number");
  a = int.parse(stdin.readLineSync()!); //user input
  b = int.parse(stdin.readLineSync()!); //user input
  c = int.parse(stdin.readLineSync()!); //user input
  a > b && a > c                     //logical part with using ternary operator
      ? print("a is grater")         //logical part with using ternary operator
      : b > a && b > c               //logical part with using ternary operator
          ? print("b is grater")
          : c > a && c > b
              ? print("c is grater")
              : print("all numbers are equal");
}
