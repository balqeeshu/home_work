import 'dart:io';

void main() {
  //Word Reversal & Vowel Count - Take a word from the user.
  print('Enter word');
  String word = stdin.readLineSync()!;
  // - Print the word reversed, and also count how many vowels it has.

  String reversedWord = reverseString(word);
  print(reversedWord);
}

String reverseString(String input) {
  return input.split('').reversed.join('');
}
