// 3. Can you give an example of a problem that can be solved using both a for loop and a while loop?

//The factorial of any number we can solved using both a for and while loop

// Factorial in for loop

int main() {
  int num = 5;
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }
  print(factorial);
  return factorial;

}

// Factorial in while loop

