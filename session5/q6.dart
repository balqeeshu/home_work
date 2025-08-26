void main() {
  //Create a program that calculates the factorial of 6 and prints the result.
  int factorial = 1;
  int number = 6;
  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
  }

  print('factorial is $factorial');
}
