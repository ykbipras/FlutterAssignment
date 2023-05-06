// 4. Write a switch statement that checks a variable grade and prints the corresponding letter grade for values from 0 to 100.
// Use the following scale: A for values from 90 to 100, B for values from 80 to 89, C for values from 70 to 79, D for values from 60 to 69, and F for any other value.

import 'dart:io';

void main() {
  print("Choose the number from 0 to 100 = ");
  int? grade = int.parse(stdin.readLineSync()!);

  String result = grade >= 90
      ? "A"
      : grade < 90 && grade >= 80
          ? "B"
          : grade < 80 && grade >= 70
              ? "C"
              : grade < 70 && grade >= 60
                  ? "D"
                  : "F";
  Grades(result);
}

void Grades(results) {
  switch (results) {
    case "A":
      print("Grade A");
      break;
    case "B":
      print("Grade B");
      break;
    case "C":
      print("Grade C");
      break;
    case "D":
      print("Grade D");
      break;
    case "F":
      print("Grade F");
      break;
  }
}
