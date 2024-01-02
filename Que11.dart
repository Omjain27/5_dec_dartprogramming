// 11. Write a Program to check the given year is leap year or not.

import 'dart:io';

void main() {
  int year;
  print("enter the year");
  year = int.parse(stdin.readLineSync()!);    //user input
  if (year % 4 == 0) {                        // logical part
    stdout.write("it is an leap year");
  } else {
    print("it is not a leap year");
  }
}
