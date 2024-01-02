// 19. Write a program of to find out the Area of Triangle, Rectangle and
// Circle using If Condition.(Must Be Menu Driven)
// area of triangle . =  a= 0.5(b*h)
// area of rectangle. =
// area of circle.    =

import 'dart:io';

void main() {
  double? calc, a; // double for total
  double? b, h, l, r; // double for user input
  stdout.write("press 1 to find area of triangle\n");
  stdout.write("press 2 to find area of rectangle\n");
  stdout.write("press 3 to find area of circle\n");
  print("enter the method");
  calc = double.parse(stdin.readLineSync()!);
   // using if statement.
  if (calc == 1) {
     print("enter the number bridth and height"); //user input
     b = double.parse(stdin.readLineSync()!);
     h = double.parse(stdin.readLineSync()!);
      a = (b * h) / 2;                            // formula 
    print("area of triangle is $a");
  }
  if (calc == 2) {
     print("enter the number bridth and length");   //user input
     b = double.parse(stdin.readLineSync()!);
     l = double.parse(stdin.readLineSync()!);
     a = b * l;                                       //formula
    print("area of rectangle is $a");
  }
  if (calc == 3) {
     print("enter the number r");                 //user input
     r = double.parse(stdin.readLineSync()!);
     a = (3.14 * r * r);                          //formula
    print("area of circle is $a");
  } else {
    print("wrong input");
  }
}
