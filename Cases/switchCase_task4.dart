// 4. Write a switch statement that checks a variable grade and prints the corresponding letter grade for values from 0 to 100.
// Use the following scale: A for values from 90 to 100, B for values from 80 to 89, C for values from 70 to 79, D for values from 60 to 69, and F for any other value.

import "dart:io";

void main() {
  print("Enter your grade = ");
  int? grade = int.parse(stdin.readLineSync()!);
  switch (grade) {
    case 90 :
      print("Grade A");
      break;
    case 80:
      print("Grade B");
      break;
    case 70:
      print("Grade C");
      break;
    case 60:
      print("Grade D");
      break;
    default:
      print("Grade F");
      break;
  }
}
