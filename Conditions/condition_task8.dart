// 8. Write an if-else statement that checks if a variable name is equal to "John".
// If it is, print "Hello John". Otherwise, print "Hello stranger".

import 'dart:io';

void main() {
  print("Enter your name = ");
  String? name = stdin.readLineSync();
  if (name == "John") {
    print("Hello" + '${name}');
  } else {
    print("Hello Stranger");
  }
}
