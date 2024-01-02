// 13. Write a program to find the Max number from the given three
// number using Nested If

import 'dart:async';
import 'dart:io';

void main() {
  int? a, b, c;
  print("enter the number");
  a = int.parse(stdin.readLineSync()!);  //user input
  b = int.parse(stdin.readLineSync()!);  //user input
  c = int.parse(stdin.readLineSync()!);  //user input
  if (a > b && a > c) {
    print("a is grater $a");
  }
  if (b > a && b > c) {
    print("b is grater $b");
  }
  if (c > a && c > b) {
    print("c is grater $c");
  }
}
