// 16. Write a program user enter the 5 subjects mark. You have to make a
// total and find the percentage. percentage > 75 you have to print
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print
// “Second class” percentage > 35 and percentage <= 50 you have to print
// “Pass class” Otherwise print “Fail”

import 'dart:io';

void main() {
 double mrk ,per;
  print("enter the marks");
  mrk =double.parse(stdin.readLineSync()!);// user input
  per=mrk/5;                                // changing marks into percentage.
  (per>=75)? print("you got distinction")   // the statement.
  :  (per>60 && per<=75)? print("you got first class")
  :  (per>50 && per<=60)? print("you got second class")
  :  (per>35 && per<=50)? print("pass class")
  :    print("fail");
  
}
