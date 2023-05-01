// 3. Write an if-else statement that checks if a variable number is even. If it is, print "The number is even". Otherwise, print "The number is odd".
import "dart:io";

void main(){
  print("Enter the numer to check even or odd = ");
  int? number = int.parse(stdin.readLineSync()!);
  if(number %2 == 0){
    print("The number is Even");
  }else{
    print("The number is odd");
  }
}