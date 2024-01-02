// 17. Write Program use switch statement. Display Monday to Sunday

import 'dart:io';

void main() {
  int? days; //intiger
  print("enter the number");
  days = int.parse(stdin.readLineSync()!);  // user input.
  switch (days) {               //using switch statement given in question.
    case 1:                     
      print("monday");
      break;
    case 2:
      print("tuesday");
      break;
    case 3:
      print("wednesday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saturday");
      break;
    case 7:
      print("sunday");
      break;
    default:
      print("wrong input");
  }
}
