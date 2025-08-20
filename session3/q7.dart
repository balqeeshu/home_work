void main() {
  //a) Start with List numbers = [4, 4, 5, 6, 6, 7].
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  //b) Convert it to a Set to remove duplicates and print it.
  Set numbers2 = numbers.toSet();
  //c) Use add(), remove(), and contains() with the set, printing each result.
  print(numbers2.add(10));
  print(numbers2.remove(4));
  print(numbers2.contains(2));
}
