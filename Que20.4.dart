// Write a program you have to find the factorial of given number.

import 'dart:io';

void main() {
  int f = 1;
  int i;
  int? a;
  print("enter the number");
  f = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= a!; i++) {
    f = f * i;
    print('the factorial is $i,$f');
  }
}