// 5. Write a higher order function that accepts the numbers and prints the sum of the number until the number becomes zero.
// ( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what needs to be printed ). Hint :  use the recursive higher order function

void main() {
  printSumUntilZero(10); // (10+9+8+7+6+5+4+3+2+1)
}

void printSumUntilZero(int num) {
  int sum = 0;
  void calculateSum(int n) {
    if (n <= 0) {
      print(sum);
      return;
    }
    sum += n;
    calculateSum(n - 1);
  }

  calculateSum(num);
}
