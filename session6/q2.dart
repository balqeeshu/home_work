void main() {
  //Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
  List<int> numbers = [5, 10, 15, 20, 25];

  int sum = 0;
  for (var num in numbers) {
    sum += num;
  }
  double avrag = (sum / numbers.length);
  print(avrag);
}
