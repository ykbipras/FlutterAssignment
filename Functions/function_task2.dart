// 2. Write an arrow function to return the square of the number passed and print the value returned by function storing in variable
  
  import 'dart:io';
  void main(){
    print("Enter your number = ");
    int ? num1 = int.parse(stdin.readLineSync()!);
    int totalSquare = square(num1);
    print("The squre of number is = $totalSquare");
  }

  int square(int num) => num * num;
