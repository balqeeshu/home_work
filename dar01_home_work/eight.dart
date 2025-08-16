void main() {
  /*8. Write a Dart program that declares two numeric variables and performs addition, subtraction,
multiplication, division, and modulo on them. Print each result.
*/

  int number1 = 3;
  int number2 = 10;
  int add = number1 + number2;
  print('$number1 + $number2 = $add');
  num sub = number2 - number1;
  print('$number1 - $number2 = $sub');
  int multip = number1 * number2;
  print('$number1 * $number2 = $multip');
  num div = number2 / number1;
  print('$number1 / $number2 = $div');
  num modulo = number2 % number1;
  print('$number1 % $number2 = $modulo');
  /* 
  3 + 10 = 13
3 - 10 = 7
3 * 10 = 30
3 / 10 = 3.3333333333333335
3 % 10 = 1*/
}
