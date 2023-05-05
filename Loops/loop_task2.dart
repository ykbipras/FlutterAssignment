//   2. Write a for loop that prints the multiplication table for the number 5 (from 1 to 10). 

void main(){
  int num = 5;
  for (int i=1; i<=10; i++){
    int result = num * i;
    print("Multiplication of 5: " + " 5 X $i" + " = " + "$result");
  }
}
