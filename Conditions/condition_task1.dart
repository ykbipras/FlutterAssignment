// 1. Write an if statement that checks if a variable age is greater than or equal to 18. If it is, print "You are an adult". Otherwise, print "You are a minor".
import 'dart:io';
void main(){
  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  if(age >= 18){
    print("Your age is ${age}, You are adult");
  }else{
    print("Your age is ${age}, You are a minor");
  }
}