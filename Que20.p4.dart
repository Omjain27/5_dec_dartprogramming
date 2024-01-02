// Que 20 pattern 1

import 'dart:io';

void main() {
  var n = 5;
  var string = '';
  for (var i = 0; i < n; i++) {
    for (var k = 0; k < n - i; k++) {
    string += ' ';
    // we are creating spaces with this loop
    }
    for (var j = 0; j < i; j++) {
      // string +3= '*';
      string += '*';
      // stdout.write("*");
    }
      string += '*';
      string += '\n';
  }
    print(string);
}
