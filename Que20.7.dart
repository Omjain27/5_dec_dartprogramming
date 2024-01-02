//Write a program to print the number in reverse order.
import 'dart:io';

void main() {
  int? i=1, j = 4;
  int? a;
  print("enter the numbber :- ");
  a = int.parse(stdin.readLineSync()!);
  for (i = 1; i! <= a; i++) {
    print("$i");
  }
  do {
    print(j!);
    j--;
  } while (j>= a);
}
