// 5. Write an if-else statement that checks if a variable password is equal to a string "abc123". If it is, print "Welcome". Otherwise, print "Access denied".
import 'dart:io';

void main() {
  print("Enter your password = ");
  int? password = int.parse(stdin.readLineSync()!);
  if (password == "abc123") {
    print("Welcome to Dashboard");
  } else {
    print("Access Denied");
  }
}
