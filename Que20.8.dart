//Write a program to find out the max from given number (E.g. No: -1562
//Max number is 6

import "dart:io";

void main() {
  int a = 1, b = 1, c = 1;
  print("enter the number a :- ");
  a = int.parse(stdin.readLineSync()!);
  print("enter the number b :- ");
  b = int.parse(stdin.readLineSync()!);
  print("enter the number c :- ");
  c = int.parse(stdin.readLineSync()!);
  for (a = 1; a >= b && a>= c;) {
    print("a is grater");
  }
  for (b = 1; b >= c && b>= a;) {
    print("b is grater");
  }
  for (c = 1; c >= b && c>= a;) {
    print("c is grater");
  }
}
