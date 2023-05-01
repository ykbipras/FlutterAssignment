// 7. Write an if statement that checks if a variable fruit is "apple" or "banana". If it is, print "This is a fruit I like". 
// Otherwise, print "I don't like this fruit".

import 'dart:io';

void main(){
  print("Enter you favourite fruit = ");
  String ? fruit = stdin.readLineSync();
  if(fruit == "apple" || fruit == "banana"){
    print("This is fruit I like");
  }else{
    print("I don't like this fruit");
  }
}
