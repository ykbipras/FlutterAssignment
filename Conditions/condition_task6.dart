// 6. Write a nested if-else statement that checks
//if a variable grade is greater than or equal to 90. If it is, print "A".
//If it is greater than or equal to 80, print "B".
//If it is greater than or equal to 70, print "C".
//If it is greater than or equal to 60, print "D".
//Otherwise, print "F".

import 'dart:io';

void main() {
  print("Enter your grade = ");
  int? grade = int.parse(stdin.readLineSync()!);
  if (grade >= 90) {
    print("A");
  } else if (grade >= 80) {
    print("B");
  } else if (grade >= 70) {
    print("C");
  } else if (grade >= 60) {
    print("D");
  } else {
    print("F");
  }
}
