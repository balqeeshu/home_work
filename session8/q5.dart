import 'dart:io';

void main() {
  List<int> numbers = [];
  for (var i = 0; i < 6; i++) {
    stdout.write('Enter number $i');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int firstLarg = numbers[0];
  int scondLarg = numbers[0];
  for (var number in numbers) {
    if (firstLarg < number) {
      scondLarg = firstLarg;
      firstLarg = number;
    }
    if (scondLarg < number && firstLarg != number) {
      scondLarg = number;
    }
  }
  print(firstLarg);
  print(scondLarg);
}
