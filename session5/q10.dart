void main() {
  //Create a program with the numbers [3, 7, 2, 9, 12, 4, 6].
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];
  // Print only the numbers that are divisible by 3.
  for (var num in numbers) {
    if (num % 3 == 0) {
      print(num);
    }
  }
}
