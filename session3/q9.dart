void main() {
  // a) Create List> students with two items, each having name and grade.
  List<Map<String, dynamic>> students = [
    {'name': 'balqees', 'grade': 4.7},
    {'name': 'hussein', 'grade': 5.0},
  ];
  // b) Print the grade of the second student using index and key.
  print(students[0]['grade']);
  // c) Add both grades and print the average grade as double.
  double average = students[0]['grade'] + students[1]['grade'];
  print(average);
}
