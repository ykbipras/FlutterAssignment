// 4. Write a function that checks if the number passed is even, odd, negative or zero.

import 'dart:io';

void main() {
  print("Enter your number = ");
  int? num = int.parse(stdin.readLineSync()!);
  check(num);
}

void check(int number) {
  if (number == 0) {
    print("The number is Zero");
  } else if (number.isNegative) {
    print("The number is Negative");
  } else if (number % 2 == 0) {
    print("The number is Even");
  } else if (number % 2 != 0) {
    print("The number is odd");
  }
}
