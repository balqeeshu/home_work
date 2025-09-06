import 'dart:io';

void main() {
  //Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also print the largest digit.
  print('Enter number ');
  String stringNumber = stdin.readLineSync()!;
  List<String> numbers = stringNumber.split('');
  int number;
  int sum = 0;
  int large = 0;
  for (var num in numbers) {
    number = int.parse(num);
    sum += number;

    if (large < number) {
      large = number;
    }
  }
  print(sum);
  print(large);
}
