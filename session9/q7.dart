import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  // Keep summing digits until single digit
  while (number >= 10) {
    int sum = 0;
    while (number > 0) {
      sum += number % 10; // Get last digit
      number ~/= 10; // Remove last digit
    }
    number = sum; // Update number with sum of digits
  }

  print('Final single-digit result: $number');
}
