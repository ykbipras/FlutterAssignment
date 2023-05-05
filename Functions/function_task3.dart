// 3. Create an anonymous function that have to have 2 parameters which are integers. that sums the 2 number passed

import 'dart:io';

void main() {
  print("Enter your first numnber = ");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter your second number = ");
  int? n2 = int.parse(stdin.readLineSync()!);

  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  print("The sum of two numbers are = ${sum(n1, n2)}");
}
