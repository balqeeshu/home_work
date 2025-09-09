import 'dart:io';

void main() {
  stdout.write('Enter sentence');
  String sentence = stdin.readLineSync()!;
  sentence.trim();
  List<String> words = sentence.trim().split(' ');
  String shortestWord = words[0];
  String longestWord = words[0];
  for (var word in words) {
    if (longestWord.length < word.length) {
      longestWord = word;
    }
    if (shortestWord.length > word.length) {
      shortestWord = word;
    }
  }
  print('Total words: ${words.length}');
  print('Longest word: $longestWord');
  print('Shortest word: $shortestWord');
}
