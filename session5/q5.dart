void main() {
  //Create a program with the text 'EGP 12.50'.
  String text = 'EGP 12.50';
  //Print only the number 12.50 as a decimal.
  List<String> price = text.split(' ');
  double decimal = double.parse(price[1]);
  print(decimal);
}
