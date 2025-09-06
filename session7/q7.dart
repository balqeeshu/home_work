import 'dart:io';

void main() {
  //Sentence Word Counter - Ask the user for a short sentence.
  print('enter a short sentence');
  String sentent = stdin.readLineSync()!;
  var word = sentent.split(' ');
  var characters = sentent.replaceAll(' ', '').split('');
  //- Print how many words it contains and how many characters (excluding spaces).
  print(word.length);
  print(characters.length);
}
