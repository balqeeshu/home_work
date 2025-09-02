void main() {
  //Create a program with a map of student names to their marks.
  Map<String, double> GPT = {'mohamed': 80, 'Balqees': 100, 'Nora': 90.5};

  double maxNumber = 0;
  String topName = '';

  GPT.forEach((name, mark) {
    if (mark > maxNumber) {
      maxNumber = mark;
      topName = name;
    }
  });
  print(topName);
  // Print the name of the student with the highest mark.
}
