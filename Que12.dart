// 12. Write a Program to check the given number is prime or not prime.
import 'dart:io';

void main() {
  int num = 0, a;
  late int i;
  print("eter the  number"); 
  a = int.parse(stdin.readLineSync()!); //user input
  for (i = 2; i < a; i++) { //logical part
    if (a % i == 0) {
      num = num + 1;        //creating number increment
    }
  }
  if (num > 0) {
    stdout.write("it is not a prime number");
  } else {
    stdout.write("it is a prime number");
  }
}
