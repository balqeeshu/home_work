import 'dart:io';

void main() {
  stdout.write('Enter a sentence: ');
  String sentence = stdin.readLineSync()!;

  // تقسيم الجملة إلى كلمات
  List<String> words = sentence
      .split(' ')
      .map((word) => word.toLowerCase().trim())
      .where((word) => word.isNotEmpty)
      .toList();

  // حساب التكرار لكل كلمة
  Map<String, int> wordCount = {};

  for (var word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  // الكلمات التي تظهر مرة واحدة فقط
  List<String> uniqueWords = wordCount.entries
      .where((e) => e.value == 1)
      .map((e) => e.key)
      .toList();

  print('Words that appear only once:');
  for (var word in uniqueWords) {
    print(word);
  }

  print('Total count of unique words: ${uniqueWords.length}');
}
