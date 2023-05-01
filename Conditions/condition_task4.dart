// 4. Write an if-else statement that checks if a variable score is greater than or equal to 60. If it is, print "You passed". Otherwise, print "You failed".

import 'dart:io';

void main() {
  print("Enter the number = ");
  int? score = int.parse(stdin.readLineSync()!);
  if (score >= 60) {
    print("You Passed");
  } else {
    print("You failed");
  }
}
