void main() {
  //Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9]
  List<int> number = [5, 3, 5, 7, 3, 9];
  var UniqueList = number.toSet();
  //and prints how many unique numbers remain.
  print(UniqueList); //{5, 3, 7, 9}
}
