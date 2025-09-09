void main() {
  Calculator calculator = Calculator();
  calculator.addNumbers();
}

class Calculator {
  int number1 = 5;
  int number2 = 6;
  void addNumbers() {
    int sum = number1 + number2;
    print(sum);
  }
}
