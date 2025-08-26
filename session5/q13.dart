void main() {
  //Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'].
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  // Count how many times each name appears. Print only the names that appear more than once.
  Map<String, int> countName = {};
  for (var name in names) {
    countName[name] = (countName[name] ?? 0) + 1;
  }
  print(countName); //{Ali: 2, Mona: 2, Omar: 1}
}
