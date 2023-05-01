// 2. Write an if statement that checks if a variable temperature is greater than 100. If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".
import 'dart:io';

void main() {
  print("Enter the temperature: ");
  int? temperature = int.parse(stdin.readLineSync()!);
  if (temperature >= 100) {
    print("Danger: High temperature");
  } else {
    print("Normal Temperature");
  }
}
