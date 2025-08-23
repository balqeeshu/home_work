import 'dart:io';

void main() {
  // Write a Dart program that formats a price tag string with a currency.
  double price = double.parse(stdin.readLineSync()!);
  String priceTag = r'$price + $';
  //Apply string methods such as toString, padLeft, and length to format and compare the results.
  print(priceTag.toString());
  print(priceTag.padLeft(4));
  print(priceTag.length);
}
