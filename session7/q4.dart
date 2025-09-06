import 'dart:io';

void main() {
  //Simple List Analyzer - Let the user enter 5 numbers into a list.
  List<int> numbers = [];
  for (var i = 1; i < 6; i++) {
    print('Enter number$i');
    numbers.add(int.parse(stdin.readLineSync()!));
    //- Print the largest and smallest numbers, and then calculate the difference between them.
  }
  print(numbers);
  int largest = numbers[0];
  int smallest = numbers[0];
  for (var number in numbers) {
    if (largest < number) {
      largest = number;
    }
  }

  for (var number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }
  var difference = largest - smallest;
  print(
    'largest is $largest and smallest is $smallest and the difference between them is $difference',
  );
}
