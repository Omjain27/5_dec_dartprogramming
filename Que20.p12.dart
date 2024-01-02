// que 20 pattern

import 'dart:io';

void main() {
  int i, j;
  int n;
  print("enter th enumber");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= 5; j++) {
      if (i == n ||
          j == n ||
          i == 2 && j == 4 ||
          i == 3 && j == 4 ||
          i == 3 && j == 3 ||
          i == 4 && j == 4 ||
          i == 4 && j == 3 ||
          i == 4 && j == 2) {
        stdout.write("${i*i} ");
      } else {
        stdout.write("");
      }
    }
    print("");
  }
}
