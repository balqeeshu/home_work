import 'dart:io';

import '../session6/q10.dart';

void main() {
  //Sum, Average & Compare - Ask the user for three numbers.
  print('Enter number 1');
  int number1 = int.parse(stdin.readLineSync()!);
  print('Enter number 2');
  int number2 = int.parse(stdin.readLineSync()!);
  print('Enter number 3');
  int number3 = int.parse(stdin.readLineSync()!);
  // - Print their sum and average.
  print('sum');
  print(sumFinction(number1, number2, number3));
  print('average');
  print(sumFinction(number1, number2, number3) / 3);

  //Then, check if the average is greater than 50 or not.
}

int sumFinction(int n1, int n2, int n3) {
  int sum = n1 + n2 + n3;
  return sum;
}
