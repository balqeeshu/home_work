import 'dart:io';

void main() {
  //Odd Numbers in a Range - Ask the user to input a number n.
  print('enter number ');
  int n = int.parse(stdin.readLineSync()!);
  // - Print all odd numbers between 1 and n,
  int count = 0;
  print('all odd numbers between 1 and your number');
  for (var i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }
  // and also print how many odd numbers were found.

  print('how many odd numbers were found: $count');
}
