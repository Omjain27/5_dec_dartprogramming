// Que 20 pattern 11

import 'dart:io';

void main() {
  int? i, j;

  for (i = 1; i! <= 3; i++) {  // first loop for defining 3 lines 
    for (j = 1; j! <= i; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("1");
      } else {
        stdout.write("0");
      }
    }
    print(" ");
  }

  for (i = 1; i! <= 1; i++) {// this lopp define second last line
    for (j = 1; j! <= 4; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("1");
      } else {
        stdout.write("0");
      }
    }
    print(" ");
  }
  for (i = 1; i! <= 1; i++) { //this loop define last line
    for (j = 1; j! <= 5; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("1");
      } else {
        stdout.write("0");
      }
    }
    print(" ");
  }
}
