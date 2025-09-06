import 'dart:io';

import '../session6/q10.dart';

void main() {
  //Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to 10, then calculate the sum of all results.
  print('Enter number ');
  int result;
  int sum = 0;
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= 10; i++) {
    result = number * i;
    sum += result;
    print(' $number * $i = $result');
  }
  print(sum);
}
