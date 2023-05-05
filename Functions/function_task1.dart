// 1. Write a function that takes two numbers as a arguments and return the sum of the numbers passed.
// Store the reutrn value in a variable and print the value that variable has.
import 'dart:io';

void main() {
  print("Enter your first Number = ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter your first Number = ");
  int? num2 = int.parse(stdin.readLineSync()!);
  sum(num1, num2);
}

int sum(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum of two numbers =  $sum");
  return sum;
}
