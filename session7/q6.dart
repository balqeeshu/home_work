import 'dart:io';
import 'dart:math';

void main() {
  //Number Guessing (3 Tries) - Generate a random number between 1 and 20.
  var random = Random();
  int targetNumber = random.nextInt(20) + 1;
  int number = 0;

  //- Let the user guess up to 3 times. If they fail, reveal the correct number.

  for (var i = 1; i < 4; i++) {
    print('Enter number $i');
    int number = int.parse(stdin.readLineSync()!);
    if (number > targetNumber) {
      print('Too high');
    } else if (number < targetNumber) {
      print('Too low');
    } else {
      print('Correct!');
      break;
    }
  }
  print('Game Over! The correct number was: $targetNumber');
}
