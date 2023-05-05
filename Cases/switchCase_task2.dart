// 2. Write a switch statement that checks a variable fruit and prints the corresponding color of the fruit (e.g. "apple" is red, "banana" is yellow, etc.). 
// For any other value, print "Unknown fruit".

import 'dart:io';

void main(){
  print("Enter the name of fruit = ");
  String ? fruits = stdin.readLineSync();
  switch(fruits){
    case "apple":
      print("Apple is red");
      break;
    case "banana":
      print("Banana is yellow");
      break;
    default:
      print("Unknown fruit");
      break;
  }
}