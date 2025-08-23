void main() {
  //Write a Dart program that removes duplicate items from a list using a Set
  List<String> students = ['balqees', 'mohamed', 'Ahamed', 'sara', 'mohamed'];
  var students2 = students.toSet();

  // Compare the unique count with the original list length and print a message if duplicates were removed.
  print(students.length);
  print(students2.length);
}
