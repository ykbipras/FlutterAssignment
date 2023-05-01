// 9. Write an if-else statement that checks if a variable income is greater than $50,000.
// If it is, print "You are in a high income bracket".
// Otherwise, print "You are in a low income bracket".

import 'dart:io';

void main() {
  print("Enter your income in dollar = ");
  int income = int.parse(stdin.readLineSync()!);
  if (income >= 50000) {
    print("You are in a high income");
  } else {
    print("You are in low income");
  }
}
